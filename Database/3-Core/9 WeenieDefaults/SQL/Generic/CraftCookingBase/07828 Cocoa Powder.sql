DELETE FROM `weenie` WHERE `class_Id` = 7828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7828, 'cocoapowder', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7828,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7828,   5,        280) /* EncumbranceVal */
     , (7828,  11,        100) /* MaxStackSize */
     , (7828,  12,         14) /* StackSize */
     , (7828,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7828,  19,        280) /* Value */
     , (7828,  65,        101) /* Placement - Resting */
     , (7828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7828,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7828,   1, False) /* Stuck */
     , (7828,  11, True ) /* IgnoreCollisions */
     , (7828,  13, True ) /* Ethereal */
     , (7828,  14, True ) /* GravityStatus */
     , (7828,  19, True ) /* Attackable */
     , (7828,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7828,   1, 'Cocoa Powder') /* Name */
     , (7828,  14, 'This item is used in cooking.') /* Use */
     , (7828,  15, 'A jar of dark, aromatic powder.') /* ShortDesc */
     , (7828,  20, 'Jars of Cocoa Powder') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7828,   1,   33555208) /* Setup */
     , (7828,   3,  536870932) /* SoundTable */
     , (7828,   8,  100670855) /* Icon */
     , (7828,  22,  872415275) /* PhysicsEffectTable */
     , (7828, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7828, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7828,   2, 2258805190) /* Container */
     , (7828, 8000, 2258805199) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7828, 0, 83890080, 83888794);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7828, 0, 16780681);
