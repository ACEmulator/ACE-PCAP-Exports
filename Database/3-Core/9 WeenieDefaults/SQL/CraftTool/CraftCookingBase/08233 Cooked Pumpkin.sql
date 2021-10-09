DELETE FROM `weenie` WHERE `class_Id` = 8233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8233, 'pumpkincooked', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8233,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8233,   5,         50) /* EncumbranceVal */
     , (8233,  11,        100) /* MaxStackSize */
     , (8233,  12,          1) /* StackSize */
     , (8233,  13,         50) /* StackUnitEncumbrance */
     , (8233,  15,         15) /* StackUnitValue */
     , (8233,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8233,  19,         15) /* Value */
     , (8233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8233,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (8233, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8233,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8233,   1, 'Cooked Pumpkin') /* Name */
     , (8233,  14, 'This item is used in cooking.') /* Use */
     , (8233,  15, 'Orange mush.') /* ShortDesc */
     , (8233,  20, 'Bowls of Cooked Pumpkin') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8233,   1, 0x02000600) /* Setup */
     , (8233,   3, 0x20000014) /* SoundTable */
     , (8233,   8, 0x06001E23) /* Icon */
     , (8233,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8233, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8233, 8000, 0x92B7FAF2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8233, 0, 83892151, 83892724);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8233, 0, 16783329);
