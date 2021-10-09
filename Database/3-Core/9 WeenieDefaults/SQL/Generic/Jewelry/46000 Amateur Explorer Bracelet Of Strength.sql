DELETE FROM `weenie` WHERE `class_Id` = 46000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46000, 'ace46000-amateurexplorerbraceletofstrength', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46000,   1,          8) /* ItemType - Jewelry */
     , (46000,   5,         60) /* EncumbranceVal */
     , (46000,   9,     196608) /* ValidLocations - WristWear */
     , (46000,  16,          1) /* ItemUseable - No */
     , (46000,  18,          1) /* UiEffects - Magical */
     , (46000,  19,        100) /* Value */
     , (46000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46000, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46000,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46000,   1, 'Amateur Explorer Bracelet Of Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46000,   1, 0x020000FB) /* Setup */
     , (46000,   3, 0x20000014) /* SoundTable */
     , (46000,   6, 0x04000BEF) /* PaletteBase */
     , (46000,   8, 0x06002F8E) /* Icon */
     , (46000,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46000, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (46000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46000, 8000, 0x998A2B05) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46000, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46000, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46000, 0, 16778334);
