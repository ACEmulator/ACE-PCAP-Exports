DELETE FROM `weenie` WHERE `class_Id` = 34884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34884, 'ace34884-imprintingmote', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34884,   1,        128) /* ItemType - Misc */
     , (34884,   5,         10) /* EncumbranceVal */
     , (34884,  16,          1) /* ItemUseable - No */
     , (34884,  19,       5000) /* Value */
     , (34884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34884, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34884,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34884,   1, 'Imprinting Mote') /* Name */
     , (34884,  14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* Use */
     , (34884,  16, 'You will need a skill of 100 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34884,   1, 0x020007B6) /* Setup */
     , (34884,   3, 0x20000014) /* SoundTable */
     , (34884,   6, 0x04000BEF) /* PaletteBase */
     , (34884,   8, 0x060065C6) /* Icon */
     , (34884,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34884, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (34884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34884, 8000, 0x80578B2C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34884, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34884, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34884, 0, 16784015);
