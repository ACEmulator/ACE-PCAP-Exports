DELETE FROM `weenie` WHERE `class_Id` = 32511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32511, 'ace32511-shieldofyanshi', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32511,   1,          2) /* ItemType - Armor */
     , (32511,   5,        600) /* EncumbranceVal */
     , (32511,   9,    2097152) /* ValidLocations - Shield */
     , (32511,  16,          1) /* ItemUseable - No */
     , (32511,  18,          1) /* UiEffects - Magical */
     , (32511,  19,       6000) /* Value */
     , (32511,  28,        250) /* ArmorLevel */
     , (32511,  51,          4) /* CombatUse - Shield */
     , (32511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32511, 106,        400) /* ItemSpellcraft */
     , (32511, 107,       2997) /* ItemCurMana */
     , (32511, 108,       3000) /* ItemMaxMana */
     , (32511, 109,        250) /* ItemDifficulty */
     , (32511, 151,          2) /* HookType - Wall */
     , (32511, 158,          7) /* WieldRequirements - Level */
     , (32511, 159,          1) /* WieldSkillType - Axe */
     , (32511, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32511,   5,   -0.05) /* ManaRate */
     , (32511,  13,       1) /* ArmorModVsSlash */
     , (32511,  14,     1.1) /* ArmorModVsPierce */
     , (32511,  15,       1) /* ArmorModVsBludgeon */
     , (32511,  16,     0.5) /* ArmorModVsCold */
     , (32511,  17,     0.8) /* ArmorModVsFire */
     , (32511,  18,     0.8) /* ArmorModVsAcid */
     , (32511,  19,     0.5) /* ArmorModVsElectric */
     , (32511, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32511,   1, 'Shield of Yanshi') /* Name */
     , (32511,  16, 'A shield given by Royal Guard Adrana, for valor in the defense of Yanshi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32511,   1, 0x02001500) /* Setup */
     , (32511,   3, 0x20000014) /* SoundTable */
     , (32511,   8, 0x0600629D) /* Icon */
     , (32511,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32511, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (32511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32511, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (32511, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32511, 8040, 0xB4700019, 80.57478, 19.8789, 41.926, -0.36043, 0.530914, 0.654304, 0.400133) /* PCAPRecordedLocation */
/* @teleloc 0xB4700019 [80.574780 19.878900 41.926000] -0.360430 0.530914 0.654304 0.400133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32511, 8000, 0xDBA5986F) /* PCAPRecordedObjectIID */
     , (32511, 8008, 0xDBA615DE) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32511,  2659,      2)  /* ModerateCoordination */
     , (32511,   249,      2)  /* InvulnerabilitySelf6 */
     , (32511,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32511, 0, 83897388, 83897388)
     , (32511, 0, 83897389, 83897389);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32511, 0, 16792922);
