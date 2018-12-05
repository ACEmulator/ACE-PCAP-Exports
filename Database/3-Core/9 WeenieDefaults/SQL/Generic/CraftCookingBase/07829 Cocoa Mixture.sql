DELETE FROM `weenie` WHERE `class_Id` = 7829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7829, 'cocoamixture', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7829,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7829,   5,         80) /* EncumbranceVal */
     , (7829,  11,        100) /* MaxStackSize */
     , (7829,  12,          4) /* StackSize */
     , (7829,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7829,  19,         80) /* Value */
     , (7829,  65,        101) /* Placement - Resting */
     , (7829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7829,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7829,   1, False) /* Stuck */
     , (7829,  11, True ) /* IgnoreCollisions */
     , (7829,  13, True ) /* Ethereal */
     , (7829,  14, True ) /* GravityStatus */
     , (7829,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7829,   1, 'Cocoa Mixture') /* Name */
     , (7829,  20, 'Cocoa Mixtures') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7829,   1,   33555968) /* Setup */
     , (7829,   3,  536870932) /* SoundTable */
     , (7829,   8,  100670854) /* Icon */
     , (7829,  22,  872415275) /* PhysicsEffectTable */
     , (7829, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7829,   2, 3704659509) /* Container */
     , (7829, 8000, 3704606645) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7829, 0, 83892151, 83888868);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7829, 0, 16783329);
