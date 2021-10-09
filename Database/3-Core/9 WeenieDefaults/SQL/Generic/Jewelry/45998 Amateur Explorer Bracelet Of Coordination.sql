DELETE FROM `weenie` WHERE `class_Id` = 45998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45998, 'ace45998-amateurexplorerbraceletofcoordination', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45998,   1,          8) /* ItemType - Jewelry */
     , (45998,   5,         60) /* EncumbranceVal */
     , (45998,   9,     196608) /* ValidLocations - WristWear */
     , (45998,  16,          1) /* ItemUseable - No */
     , (45998,  18,          1) /* UiEffects - Magical */
     , (45998,  19,        100) /* Value */
     , (45998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45998, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45998,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45998,   1, 'Amateur Explorer Bracelet Of Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45998,   1, 0x020000FB) /* Setup */
     , (45998,   3, 0x20000014) /* SoundTable */
     , (45998,   6, 0x04000BEF) /* PaletteBase */
     , (45998,   8, 0x06002F8F) /* Icon */
     , (45998,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45998, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (45998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45998, 8000, 0x998A0415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45998, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45998, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45998, 0, 16778334);
