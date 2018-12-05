DELETE FROM `weenie` WHERE `class_Id` = 5344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5344, 'arrowheadblunt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5344,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5344,   5,          0) /* EncumbranceVal */
     , (5344,  11,        100) /* MaxStackSize */
     , (5344,  12,         10) /* StackSize */
     , (5344,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5344,  19,        600) /* Value */
     , (5344,  65,        101) /* Placement - Resting */
     , (5344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5344,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5344,   1, False) /* Stuck */
     , (5344,  11, True ) /* IgnoreCollisions */
     , (5344,  13, True ) /* Ethereal */
     , (5344,  14, True ) /* GravityStatus */
     , (5344,  19, True ) /* Attackable */
     , (5344,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5344,   1, 'Bundle of Blunt Arrowheads') /* Name */
     , (5344,  14, 'This item is used in fletching.') /* Use */
     , (5344,  20, 'Bundles of Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5344,   1,   33555958) /* Setup */
     , (5344,   3,  536870932) /* SoundTable */
     , (5344,   8,  100670014) /* Icon */
     , (5344,  22,  872415275) /* PhysicsEffectTable */
     , (5344, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5344,   2, 1343493904) /* Container */
     , (5344, 8000, 3708718156) /* PCAPRecordedObjectIID */;
