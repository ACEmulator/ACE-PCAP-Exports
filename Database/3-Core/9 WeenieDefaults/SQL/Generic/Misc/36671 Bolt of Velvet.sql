DELETE FROM `weenie` WHERE `class_Id` = 36671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36671, 'ace36671-boltofvelvet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36671,   1,        128) /* ItemType - Misc */
     , (36671,   5,        100) /* EncumbranceVal */
     , (36671,  16,          1) /* ItemUseable - No */
     , (36671,  19,        100) /* Value */
     , (36671,  33,          1) /* Bonded - Bonded */
     , (36671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36671, 114,          1) /* Attuned - Attuned */
     , (36671, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36671,  22, True ) /* Inscribable */
     , (36671,  23, True ) /* DestroyOnSell */
     , (36671,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36671,   1, 'Bolt of Velvet') /* Name */
     , (36671,  16, 'A bolt of the finest velvet woven ages ago on the Lugian homeworld.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36671,   1, 0x02000181) /* Setup */
     , (36671,   3, 0x20000014) /* SoundTable */
     , (36671,   6, 0x04000BEF) /* PaletteBase */
     , (36671,   8, 0x060066F1) /* Icon */
     , (36671,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36671, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36671, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36671, 8040, 0x009F0138, 82.7923, -87.8425, -42.0025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0138 [82.792300 -87.842500 -42.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36671, 8000, 0xDD1BFA9A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36671, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36671, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36671, 0, 16777882);
