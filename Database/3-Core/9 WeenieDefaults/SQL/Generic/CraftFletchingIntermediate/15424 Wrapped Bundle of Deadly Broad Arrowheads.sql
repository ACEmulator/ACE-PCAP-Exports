DELETE FROM `weenie` WHERE `class_Id` = 15424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15424, 'wrappedarrowheaddeadlybroad', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15424,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15424,  11,        100) /* MaxStackSize */
     , (15424,  12,          1) /* StackSize */
     , (15424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15424,  19,       2500) /* Value */
     , (15424,  65,        101) /* Placement - Resting */
     , (15424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15424,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15424,   1, False) /* Stuck */
     , (15424,  11, True ) /* IgnoreCollisions */
     , (15424,  13, True ) /* Ethereal */
     , (15424,  14, True ) /* GravityStatus */
     , (15424,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15424,   1, 'Wrapped Bundle of Deadly Broad Arrowheads') /* Name */
     , (15424,  20, 'Wrapped Bundles of Deadly Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15424,   1,   33557030) /* Setup */
     , (15424,   3,  536870932) /* SoundTable */
     , (15424,   8,  100672690) /* Icon */
     , (15424,  22,  872415275) /* PhysicsEffectTable */
     , (15424, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (15424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15424,   2, 2154342888) /* Container */
     , (15424, 8000, 2154342872) /* PCAPRecordedObjectIID */;
