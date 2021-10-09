DELETE FROM `weenie` WHERE `class_Id` = 7829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7829, 'cocoamixture', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7829,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7829,   5,         20) /* EncumbranceVal */
     , (7829,  11,        100) /* MaxStackSize */
     , (7829,  12,          1) /* StackSize */
     , (7829,  13,         20) /* StackUnitEncumbrance */
     , (7829,  15,         20) /* StackUnitValue */
     , (7829,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7829,  19,         20) /* Value */
     , (7829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7829,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (7829, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7829,   1, 'Cocoa Mixture') /* Name */
     , (7829,  20, 'Cocoa Mixtures') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7829,   1, 0x02000600) /* Setup */
     , (7829,   3, 0x20000014) /* SoundTable */
     , (7829,   8, 0x06001D86) /* Icon */
     , (7829,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7829, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7829, 8000, 0xDCCFCFB5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7829, 0, 83892151, 83888868);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7829, 0, 16783329);
