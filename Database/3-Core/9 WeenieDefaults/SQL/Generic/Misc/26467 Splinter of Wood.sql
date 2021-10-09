DELETE FROM `weenie` WHERE `class_Id` = 26467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26467, 'splinterwandulgrim', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26467,   1,        128) /* ItemType - Misc */
     , (26467,   5,          5) /* EncumbranceVal */
     , (26467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26467, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26467,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26467,   1, 'Splinter of Wood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26467,   1, 0x02000181) /* Setup */
     , (26467,   3, 0x20000014) /* SoundTable */
     , (26467,   6, 0x04000BEF) /* PaletteBase */
     , (26467,   8, 0x060030E4) /* Icon */
     , (26467,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26467, 8001,    2113536) /* PCAPRecordedWeenieHeader - Container, Burden */
     , (26467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26467, 8000, 0x81E440F5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26467, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (26467, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (26467, 0, 16777882);
