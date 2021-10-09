DELETE FROM `weenie` WHERE `class_Id` = 36663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36663, 'ace36663-sackofblackopal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36663,   1,        128) /* ItemType - Misc */
     , (36663,   5,        100) /* EncumbranceVal */
     , (36663,  16,          1) /* ItemUseable - No */
     , (36663,  19,        100) /* Value */
     , (36663,  33,          1) /* Bonded - Bonded */
     , (36663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36663, 114,          1) /* Attuned - Attuned */
     , (36663, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36663,  22, True ) /* Inscribable */
     , (36663,  23, True ) /* DestroyOnSell */
     , (36663,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36663,   1, 'Sack of Black Opal') /* Name */
     , (36663,  16, 'Polished Black Opal from the Lugian mines.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36663,   1, 0x02000181) /* Setup */
     , (36663,   3, 0x20000014) /* SoundTable */
     , (36663,   6, 0x04000BEF) /* PaletteBase */
     , (36663,   8, 0x06003621) /* Icon */
     , (36663,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36663, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36663, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36663, 8040, 0x009F0168, 101.659, -98.7785, -42.0025, 0.865324, 0, 0, 0.501213) /* PCAPRecordedLocation */
/* @teleloc 0x009F0168 [101.659000 -98.778500 -42.002500] 0.865324 0.000000 0.000000 0.501213 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36663, 8000, 0xDD1BFAC7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36663, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36663, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36663, 0, 16777882);
