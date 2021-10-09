DELETE FROM `weenie` WHERE `class_Id` = 36664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36664, 'ace36664-sackofbrass', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36664,   1,        128) /* ItemType - Misc */
     , (36664,   5,        100) /* EncumbranceVal */
     , (36664,  16,          1) /* ItemUseable - No */
     , (36664,  19,        100) /* Value */
     , (36664,  33,          1) /* Bonded - Bonded */
     , (36664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36664, 114,          1) /* Attuned - Attuned */
     , (36664, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36664,  22, True ) /* Inscribable */
     , (36664,  23, True ) /* DestroyOnSell */
     , (36664,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36664,   1, 'Sack of Brass') /* Name */
     , (36664,  16, 'Brass smelted in the Lugian Furnaces.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36664,   1, 0x02000181) /* Setup */
     , (36664,   3, 0x20000014) /* SoundTable */
     , (36664,   6, 0x04000BEF) /* PaletteBase */
     , (36664,   8, 0x060066F1) /* Icon */
     , (36664,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36664, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36664, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36664, 8040, 0x009F0168, 101.647, -99.8579, -42.0025, 0.431176, 0, 0, 0.902268) /* PCAPRecordedLocation */
/* @teleloc 0x009F0168 [101.647000 -99.857900 -42.002500] 0.431176 0.000000 0.000000 0.902268 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36664, 8000, 0xDD1BFAC6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36664, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36664, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36664, 0, 16777882);
