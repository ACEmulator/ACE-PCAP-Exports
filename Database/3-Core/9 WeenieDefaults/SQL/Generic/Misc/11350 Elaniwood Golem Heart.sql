DELETE FROM `weenie` WHERE `class_Id` = 11350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11350, 'golemheartforest-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11350,   1,        128) /* ItemType - Misc */
     , (11350,   5,        100) /* EncumbranceVal */
     , (11350,  16,          1) /* ItemUseable - No */
     , (11350,  19,        200) /* Value */
     , (11350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11350, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11350,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11350,   1, 'Elaniwood Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11350,   1, 0x02000181) /* Setup */
     , (11350,   3, 0x20000014) /* SoundTable */
     , (11350,   6, 0x04000BEF) /* PaletteBase */
     , (11350,   8, 0x0600215F) /* Icon */
     , (11350,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11350, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11350, 8000, 0x8095514F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11350, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11350, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11350, 0, 16777882);
