DELETE FROM `weenie` WHERE `class_Id` = 14790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14790, 'milkhot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14790,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14790,   5,         50) /* EncumbranceVal */
     , (14790,  11,        100) /* MaxStackSize */
     , (14790,  12,          1) /* StackSize */
     , (14790,  13,         50) /* StackUnitEncumbrance */
     , (14790,  15,          4) /* StackUnitValue */
     , (14790,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14790,  19,          4) /* Value */
     , (14790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14790,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (14790, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14790,   1, 'Hot Milk') /* Name */
     , (14790,  20, 'Cups of Hot Milk') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14790,   1, 0x020000AA) /* Setup */
     , (14790,   3, 0x20000014) /* SoundTable */
     , (14790,   6, 0x04000BEF) /* PaletteBase */
     , (14790,   8, 0x0600242E) /* Icon */
     , (14790,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14790, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (14790, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14790, 8000, 0xDD1F4F98) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14790, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14790, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14790, 0, 16778729);
