DELETE FROM `weenie` WHERE `class_Id` = 32698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32698, 'ace32698-shieldofstrathelar', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32698,   1,          2) /* ItemType - Armor */
     , (32698,   2,         22) /* CreatureType - Shadow */
     , (32698,   5,       1125) /* EncumbranceVal */
     , (32698,   9,    2097152) /* ValidLocations - Shield */
     , (32698,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (32698,  16,          1) /* ItemUseable - No */
     , (32698,  19,       7500) /* Value */
     , (32698,  25,        240) /* Level */
     , (32698,  28,        175) /* ArmorLevel */
     , (32698,  44,         53) /* Damage */
     , (32698,  45,         32) /* DamageType - Acid */
     , (32698,  47,          6) /* AttackType - Thrust, Slash */
     , (32698,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32698,  49,         31) /* WeaponTime */
     , (32698,  51,          4) /* CombatUse - Shield */
     , (32698,  89,          6) /* BoosterEnum - Mana */
     , (32698,  90,        100) /* BoostValue */
     , (32698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32698, 105,         10) /* ItemWorkmanship */
     , (32698, 106,        370) /* ItemSpellcraft */
     , (32698, 107,       1121) /* ItemCurMana */
     , (32698, 108,       1121) /* ItemMaxMana */
     , (32698, 109,        226) /* ItemDifficulty */
     , (32698, 110,          0) /* ItemAllegianceRankLimit */
     , (32698, 113,          1) /* Gender - Male */
     , (32698, 115,        390) /* ItemSkillLevelLimit */
     , (32698, 131,         63) /* MaterialType - Silver */
     , (32698, 151,          2) /* HookType - Wall */
     , (32698, 158,          7) /* WieldRequirements - Level */
     , (32698, 159,          1) /* WieldSkilltype - Axe */
     , (32698, 160,         40) /* WieldDifficulty */
     , (32698, 172,          5) /* AppraisalLongDescDecoration */
     , (32698, 176,         46) /* AppraisalItemSkill */
     , (32698, 177,          2) /* GemCount */
     , (32698, 178,         47) /* GemType */
     , (32698, 188,          1) /* HeritageGroup - Aluvian */
     , (32698, 353,          6) /* WeaponType - Dagger */
     , (32698, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32698,   1, False) /* Stuck */
     , (32698,  11, True ) /* IgnoreCollisions */
     , (32698,  13, True ) /* Ethereal */
     , (32698,  14, True ) /* GravityStatus */
     , (32698,  19, True ) /* Attackable */
     , (32698,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32698,   5, -0.0666666666666667) /* ManaRate */
     , (32698,  13,       1) /* ArmorModVsSlash */
     , (32698,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (32698,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (32698,  16, 1.10000002384186) /* ArmorModVsCold */
     , (32698,  17, 1.10000002384186) /* ArmorModVsFire */
     , (32698,  18,       1) /* ArmorModVsAcid */
     , (32698,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (32698,  21,       0) /* WeaponLength */
     , (32698,  22,    0.47) /* DamageVariance */
     , (32698,  26,       0) /* MaximumVelocity */
     , (32698,  29,    1.13) /* WeaponDefense */
     , (32698,  62,    1.16) /* WeaponOffense */
     , (32698,  63,       1) /* DamageMod */
     , (32698, 150,    1.03) /* WeaponMagicDefense */
     , (32698, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32698,   1, 'Shield of Strathelar') /* Name */
     , (32698,  14, 'Use this item to drink it.') /* Use */
     , (32698,  16, 'A shield, bearing the Strathelar coat of arms.  This is standard issue for those who have joined Queen Elysa''s army, though it has been given on occasion to honor those who have acted in the interests of the kingdom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32698,   1,   33559815) /* Setup */
     , (32698,   3,  536870932) /* SoundTable */
     , (32698,   8,  100688556) /* Icon */
     , (32698,   9,   83890281) /* EyesTexture */
     , (32698,  10,   83890294) /* NoseTexture */
     , (32698,  11,   83890350) /* MouthTexture */
     , (32698,  15,   67117074) /* HairPalette */
     , (32698,  16,   67109566) /* EyesPalette */
     , (32698,  17,   67109558) /* SkinPalette */
     , (32698,  22,  872415275) /* PhysicsEffectTable */
     , (32698, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (32698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32698, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (32698, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32698, 8040, 3911319565, 31.5873, 100.9003, -0.07400001, -0.2617966, 0.6638168, 0.5189711, 0.4706153) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [31.587300 100.900300 -0.074000] -0.261797 0.663817 0.518971 0.470615 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32698,   3, 3685162999) /* Wielder */
     , (32698, 8000, 3685162984) /* PCAPRecordedObjectIID */
     , (32698, 8008, 3685162999) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32698,   1, 200, 0, 0) /* Strength */
     , (32698,   2, 240, 0, 0) /* Endurance */
     , (32698,   3, 260, 0, 0) /* Quickness */
     , (32698,   4, 200, 0, 0) /* Coordination */
     , (32698,   5, 240, 0, 0) /* Focus */
     , (32698,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32698,   1,  2830, 0, 0, 2830) /* MaxHealth */
     , (32698,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (32698,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32698,  2096,      2) 
     , (32698,  2116,      2) 
     , (32698,  2510,      2) 
     , (32698,  3965,      2) 
     , (32698,  4405,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32698, 0, 83897393, 83897393)
     , (32698, 0, 83897394, 83897394);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32698, 0, 16792928);
