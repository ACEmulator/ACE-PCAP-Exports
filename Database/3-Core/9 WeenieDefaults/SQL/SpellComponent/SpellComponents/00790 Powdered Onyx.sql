DELETE FROM `weenie` WHERE `class_Id` = 790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (790, 'onyx', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (790,   1,       4096) /* ItemType - SpellComponents */
     , (790,   5,          4) /* EncumbranceVal */
     , (790,  11,        100) /* MaxStackSize */
     , (790,  12,          1) /* StackSize */
     , (790,  13,          4) /* StackUnitEncumbrance */
     , (790,  15,          5) /* StackUnitValue */
     , (790,  16,          1) /* ItemUseable - No */
     , (790,  19,          5) /* Value */
     , (790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (790, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (790,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (790,   1, 'Powdered Onyx') /* Name */
     , (790,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (790,   1, 0x02000308) /* Setup */
     , (790,   3, 0x20000014) /* SoundTable */
     , (790,   6, 0x04000BEF) /* PaletteBase */
     , (790,   8, 0x060013D8) /* Icon */
     , (790,  22, 0x3400002B) /* PhysicsEffectTable */
     , (790, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (790, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (790, 8000, 0xAA462F9E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (790, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (790, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (790, 0, 16780681);
