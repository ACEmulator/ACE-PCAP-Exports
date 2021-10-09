DELETE FROM `weenie` WHERE `class_Id` = 5781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5781, 'cinnamon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5781,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5781,   5,         10) /* EncumbranceVal */
     , (5781,  11,        100) /* MaxStackSize */
     , (5781,  12,          1) /* StackSize */
     , (5781,  13,         10) /* StackUnitEncumbrance */
     , (5781,  15,          5) /* StackUnitValue */
     , (5781,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5781,  19,          5) /* Value */
     , (5781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5781,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (5781, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5781,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5781,   1, 'Cinnamon') /* Name */
     , (5781,  14, 'This item is used in cooking.') /* Use */
     , (5781,  15, 'A jar of freshly prepared cinnamon.') /* ShortDesc */
     , (5781,  20, 'Jars of Cinnamon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5781,   1, 0x02000308) /* Setup */
     , (5781,   3, 0x20000014) /* SoundTable */
     , (5781,   6, 0x04000BEF) /* PaletteBase */
     , (5781,   8, 0x06001B57) /* Icon */
     , (5781,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5781, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (5781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5781, 8000, 0xA6085862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5781, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5781, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5781, 0, 16780681);
