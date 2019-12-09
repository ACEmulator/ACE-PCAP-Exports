DELETE FROM `weenie` WHERE `class_Id` = 33352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33352, 'ace33352-amuletofdarkrage', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33352,   1,          8) /* ItemType - Jewelry */
     , (33352,   5,        100) /* EncumbranceVal */
     , (33352,   9,      32768) /* ValidLocations - NeckWear */
     , (33352,  16,          1) /* ItemUseable - No */
     , (33352,  19,        500) /* Value */
     , (33352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33352, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33352,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33352,   1, 'Amulet of Dark Rage') /* Name */
     , (33352,  16, 'A dark gem that pulses with an ancient rage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33352,   1,   33554680) /* Setup */
     , (33352,   3,  536870932) /* SoundTable */
     , (33352,   6,   67111919) /* PaletteBase */
     , (33352,   8,  100668602) /* Icon */
     , (33352,  22,  872415275) /* PhysicsEffectTable */
     , (33352, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (33352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33352, 8000, 2166189985) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33352, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33352, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33352, 0, 16778348);
