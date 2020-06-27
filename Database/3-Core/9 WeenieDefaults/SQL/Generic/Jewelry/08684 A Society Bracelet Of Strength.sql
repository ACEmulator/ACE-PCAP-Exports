DELETE FROM `weenie` WHERE `class_Id` = 8684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8684, 'braceletstrengthnewbiequest', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8684,   1,          8) /* ItemType - Jewelry */
     , (8684,   5,         60) /* EncumbranceVal */
     , (8684,   9,     196608) /* ValidLocations - WristWear */
     , (8684,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (8684,  16,          1) /* ItemUseable - No */
     , (8684,  18,          1) /* UiEffects - Magical */
     , (8684,  19,          1) /* Value */
     , (8684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8684, 106,        150) /* ItemSpellcraft */
     , (8684, 107,          0) /* ItemCurMana */
     , (8684, 108,        400) /* ItemMaxMana */
     , (8684, 109,         15) /* ItemDifficulty */
     , (8684, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8684,   5,  -0.025) /* ManaRate */
     , (8684,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8684,   1, 'A Society Bracelet Of Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8684,   1,   33554683) /* Setup */
     , (8684,   3,  536870932) /* SoundTable */
     , (8684,   6,   67111919) /* PaletteBase */
     , (8684,   8,  100668622) /* Icon */
     , (8684,  22,  872415275) /* PhysicsEffectTable */
     , (8684, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (8684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8684, 8000, 2629411143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8684,  1333,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8684, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8684, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8684, 0, 16778334);
