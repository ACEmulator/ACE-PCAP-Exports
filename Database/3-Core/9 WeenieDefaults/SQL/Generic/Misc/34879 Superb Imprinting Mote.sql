DELETE FROM `weenie` WHERE `class_Id` = 34879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34879, 'ace34879-superbimprintingmote', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34879,   1,        128) /* ItemType - Misc */
     , (34879,   5,         10) /* EncumbranceVal */
     , (34879,  16,          1) /* ItemUseable - No */
     , (34879,  19,       5000) /* Value */
     , (34879,  65,        101) /* Placement - Resting */
     , (34879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34879,   1, False) /* Stuck */
     , (34879,  11, True ) /* IgnoreCollisions */
     , (34879,  13, True ) /* Ethereal */
     , (34879,  14, True ) /* GravityStatus */
     , (34879,  19, True ) /* Attackable */
     , (34879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34879,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34879,   1, 'Superb Imprinting Mote') /* Name */
     , (34879,  14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* Use */
     , (34879,  16, 'You will need a skill of 604 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34879,   1,   33556406) /* Setup */
     , (34879,   3,  536870932) /* SoundTable */
     , (34879,   6,   67111919) /* PaletteBase */
     , (34879,   8,  100689349) /* Icon */
     , (34879,  22,  872415275) /* PhysicsEffectTable */
     , (34879, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (34879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34879, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34879, 8040, 9109972, 163.319, -106.704, 0.0132008, -0.2073369, 0, 0, -0.9782696) /* PCAPRecordedLocation */
/* @teleloc 0x008B01D4 [163.319000 -106.704000 0.013201] -0.207337 0.000000 0.000000 -0.978270 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34879, 8000, 3355456397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34879, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34879, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34879, 0, 16784015);
