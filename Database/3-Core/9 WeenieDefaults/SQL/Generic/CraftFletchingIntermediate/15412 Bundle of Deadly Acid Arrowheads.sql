DELETE FROM `weenie` WHERE `class_Id` = 15412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15412, 'arrowheaddeadlyacid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15412,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15412,   5,          0) /* EncumbranceVal */
     , (15412,  11,        100) /* MaxStackSize */
     , (15412,  12,         16) /* StackSize */
     , (15412,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15412,  19,       7200) /* Value */
     , (15412,  65,        101) /* Placement - Resting */
     , (15412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15412,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15412,   1, False) /* Stuck */
     , (15412,  11, True ) /* IgnoreCollisions */
     , (15412,  13, True ) /* Ethereal */
     , (15412,  14, True ) /* GravityStatus */
     , (15412,  19, True ) /* Attackable */
     , (15412,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15412,   1, 'Bundle of Deadly Acid Arrowheads') /* Name */
     , (15412,  14, 'This item is used in fletching.') /* Use */
     , (15412,  20, 'Bundles of Deadly Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15412,   1,   33555958) /* Setup */
     , (15412,   3,  536870932) /* SoundTable */
     , (15412,   8,  100672668) /* Icon */
     , (15412,  22,  872415275) /* PhysicsEffectTable */
     , (15412, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (15412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15412,   2, 2153219988) /* Container */
     , (15412, 8000, 2153220009) /* PCAPRecordedObjectIID */;
