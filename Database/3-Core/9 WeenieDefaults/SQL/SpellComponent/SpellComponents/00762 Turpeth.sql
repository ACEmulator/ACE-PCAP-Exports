DELETE FROM `weenie` WHERE `class_Id` = 762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (762, 'alchemturpeth', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (762,   1,       4096) /* ItemType - SpellComponents */
     , (762,   5,          4) /* EncumbranceVal */
     , (762,  11,        100) /* MaxStackSize */
     , (762,  12,          1) /* StackSize */
     , (762,  13,          4) /* StackUnitEncumbrance */
     , (762,  15,          5) /* StackUnitValue */
     , (762,  16,          1) /* ItemUseable - No */
     , (762,  19,          5) /* Value */
     , (762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (762, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (762,   1, 'Turpeth') /* Name */
     , (762,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (762,   1, 0x02000309) /* Setup */
     , (762,   3, 0x20000014) /* SoundTable */
     , (762,   6, 0x04000BEF) /* PaletteBase */
     , (762,   8, 0x06001903) /* Icon */
     , (762,  22, 0x3400002B) /* PhysicsEffectTable */
     , (762, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (762, 8000, 0xAA462F95) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (762, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (762, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (762, 0, 16780684);
