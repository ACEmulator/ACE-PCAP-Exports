DELETE FROM `weenie` WHERE `class_Id` = 15411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15411, 'arrowheaddeadly', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15411,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15411,  11,        100) /* MaxStackSize */
     , (15411,  12,          1) /* StackSize */
     , (15411,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15411,  19,        250) /* Value */
     , (15411,  65,        101) /* Placement - Resting */
     , (15411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15411,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15411,   1, False) /* Stuck */
     , (15411,  11, True ) /* IgnoreCollisions */
     , (15411,  13, True ) /* Ethereal */
     , (15411,  14, True ) /* GravityStatus */
     , (15411,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15411,   1, 'Bundle of Deadly Arrowheads') /* Name */
     , (15411,  20, 'Bundles of Deadly Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15411,   1,   33555958) /* Setup */
     , (15411,   3,  536870932) /* SoundTable */
     , (15411,   8,  100672676) /* Icon */
     , (15411,  22,  872415275) /* PhysicsEffectTable */
     , (15411, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (15411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15411,   2, 1342694204) /* Container */
     , (15411, 8000, 3623568029) /* PCAPRecordedObjectIID */;
