DELETE FROM `weenie` WHERE `class_Id` = 34889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34889, 'ace34889-qualityimprintingmote', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34889,   1,        128) /* ItemType - Misc */
     , (34889,   5,         10) /* EncumbranceVal */
     , (34889,  16,          1) /* ItemUseable - No */
     , (34889,  19,       5000) /* Value */
     , (34889,  65,        101) /* Placement - Resting */
     , (34889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34889,   1, False) /* Stuck */
     , (34889,  11, True ) /* IgnoreCollisions */
     , (34889,  13, True ) /* Ethereal */
     , (34889,  14, True ) /* GravityStatus */
     , (34889,  19, True ) /* Attackable */
     , (34889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34889,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34889,   1, 'Quality Imprinting Mote') /* Name */
     , (34889,  14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* Use */
     , (34889,  16, 'You will need a skill of 300 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34889,   1,   33556406) /* Setup */
     , (34889,   3,  536870932) /* SoundTable */
     , (34889,   6,   67111919) /* PaletteBase */
     , (34889,   8,  100689351) /* Icon */
     , (34889,  22,  872415275) /* PhysicsEffectTable */
     , (34889, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (34889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34889, 8000, 3678139488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34889, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34889, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34889, 0, 16784015);
