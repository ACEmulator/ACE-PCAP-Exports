DELETE FROM `weenie` WHERE `class_Id` = 34889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34889, 'ace34889-qualityimprintingmote', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34889,   1,        128) /* ItemType - Misc */
     , (34889,   5,         10) /* EncumbranceVal */
     , (34889,  16,          1) /* ItemUseable - No */
     , (34889,  19,       5000) /* Value */
     , (34889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34889, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34889,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34889,   1, 'Quality Imprinting Mote') /* Name */
     , (34889,  14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* Use */
     , (34889,  16, 'You will need a skill of 300 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34889,   1, 0x020007B6) /* Setup */
     , (34889,   3, 0x20000014) /* SoundTable */
     , (34889,   6, 0x04000BEF) /* PaletteBase */
     , (34889,   8, 0x060065C7) /* Icon */
     , (34889,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34889, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (34889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34889, 8000, 0xDB3BF460) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34889, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34889, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34889, 0, 16784015);
