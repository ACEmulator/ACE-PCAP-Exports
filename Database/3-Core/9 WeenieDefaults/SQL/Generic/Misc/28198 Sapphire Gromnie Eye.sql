DELETE FROM `weenie` WHERE `class_Id` = 28198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28198, 'eyegromniesapphire', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28198,   1,        128) /* ItemType - Misc */
     , (28198,   5,        150) /* EncumbranceVal */
     , (28198,  16,          1) /* ItemUseable - No */
     , (28198,  19,       1500) /* Value */
     , (28198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28198, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28198,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28198,   1, 'Sapphire Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28198,   1, 0x02000181) /* Setup */
     , (28198,   3, 0x20000014) /* SoundTable */
     , (28198,   6, 0x04000BEF) /* PaletteBase */
     , (28198,   8, 0x06003487) /* Icon */
     , (28198,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28198, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28198, 8000, 0xDCD31EF0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28198, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28198, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28198, 0, 16777882);
