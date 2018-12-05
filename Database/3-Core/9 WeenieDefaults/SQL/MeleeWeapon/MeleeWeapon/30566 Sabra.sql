DELETE FROM `weenie` WHERE `class_Id` = 30566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30566, 'swordsabra', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30566,   1,          1) /* ItemType - MeleeWeapon */
     , (30566,   2,          4) /* CreatureType - Mosswart */
     , (30566,   5,        391) /* EncumbranceVal */
     , (30566,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30566,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30566,  16,          1) /* ItemUseable - No */
     , (30566,  18,          1) /* UiEffects - Magical */
     , (30566,  19,       1482) /* Value */
     , (30566,  25,        115) /* Level */
     , (30566,  28,        328) /* ArmorLevel */
     , (30566,  36,       9999) /* ResistMagic */
     , (30566,  44,         49) /* Damage */
     , (30566,  45,          3) /* DamageType - Slash, Pierce */
     , (30566,  47,          6) /* AttackType - Thrust, Slash */
     , (30566,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30566,  49,         29) /* WeaponTime */
     , (30566,  51,          1) /* CombatUse - Melee */
     , (30566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30566, 105,          7) /* ItemWorkmanship */
     , (30566, 106,        328) /* ItemSpellcraft */
     , (30566, 107,       1051) /* ItemCurMana */
     , (30566, 108,       1051) /* ItemMaxMana */
     , (30566, 109,        170) /* ItemDifficulty */
     , (30566, 110,          0) /* ItemAllegianceRankLimit */
     , (30566, 115,        348) /* ItemSkillLevelLimit */
     , (30566, 131,         64) /* MaterialType - Steel */
     , (30566, 151,          2) /* HookType - Wall */
     , (30566, 158,          2) /* WieldRequirements - RawSkill */
     , (30566, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30566, 160,        400) /* WieldDifficulty */
     , (30566, 171,          9) /* NumTimesTinkered */
     , (30566, 172,          5) /* AppraisalLongDescDecoration */
     , (30566, 176,         46) /* AppraisalItemSkill */
     , (30566, 177,          2) /* GemCount */
     , (30566, 178,         13) /* GemType */
     , (30566, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (30566, 188,          4) /* HeritageGroup - Viamontian */
     , (30566, 353,          2) /* WeaponType - Sword */
     , (30566, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30566,   1, False) /* Stuck */
     , (30566,  11, True ) /* IgnoreCollisions */
     , (30566,  13, True ) /* Ethereal */
     , (30566,  14, True ) /* GravityStatus */
     , (30566,  19, True ) /* Attackable */
     , (30566,  22, True ) /* Inscribable */
     , (30566,  91, True ) /* Retained */
     , (30566, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30566,   5, -0.0555555555555556) /* ManaRate */
     , (30566,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30566,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (30566,  15,     1.5) /* ArmorModVsBludgeon */
     , (30566,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30566,  17,       1) /* ArmorModVsFire */
     , (30566,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30566,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30566,  21,       0) /* WeaponLength */
     , (30566,  22,    0.42) /* DamageVariance */
     , (30566,  26,       0) /* MaximumVelocity */
     , (30566,  29,    1.12) /* WeaponDefense */
     , (30566,  39, 1.10000002384186) /* DefaultScale */
     , (30566,  62,    1.14) /* WeaponOffense */
     , (30566,  63,       1) /* DamageMod */
     , (30566, 149,   1.005) /* WeaponMissileDefense */
     , (30566, 150,    1.02) /* WeaponMagicDefense */
     , (30566, 165,       1) /* ArmorModVsNether */
     , (30566, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30566,   1, 'Sabra') /* Name */
     , (30566,   7, ' ') /* Inscription */
     , (30566,   8, 'Blackferah') /* ScribeName */
     , (30566,  16, 'Sabra of Dirty Fighting') /* LongDesc */
     , (30566,  39, 'S P Q R''s Dream') /* TinkerName */
     , (30566,  40, 'S P Q R''s Dream') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30566,   1,   33559321) /* Setup */
     , (30566,   3,  536870932) /* SoundTable */
     , (30566,   6,   67115557) /* PaletteBase */
     , (30566,   8,  100686935) /* Icon */
     , (30566,  22,  872415275) /* PhysicsEffectTable */
     , (30566,  52,  100676438) /* IconUnderlay */
     , (30566, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (30566, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30566, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (30566, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (30566, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30566, 8040, 459094, 80, -69.975, -0.071, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -69.975000 -0.071000] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30566,   3, 1342998854) /* Wielder */
     , (30566, 8000, 3487194461) /* PCAPRecordedObjectIID */
     , (30566, 8008, 1342998854) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30566,   1, 210, 0, 0) /* Strength */
     , (30566,   2, 200, 0, 0) /* Endurance */
     , (30566,   3, 175, 0, 0) /* Quickness */
     , (30566,   4, 190, 0, 0) /* Coordination */
     , (30566,   5, 135, 0, 0) /* Focus */
     , (30566,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30566,   1,   544, 0, 0, 544) /* MaxHealth */
     , (30566,   3,   690, 0, 0, 690) /* MaxStamina */
     , (30566,   5,   325, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30566,    35,      2) 
     , (30566,    49,      2) 
     , (30566,  1331,      2) 
     , (30566,  1332,      2) 
     , (30566,  1353,      2) 
     , (30566,  1354,      2) 
     , (30566,  1401,      2) 
     , (30566,  1402,      2) 
     , (30566,  1516,      2) 
     , (30566,  1552,      2) 
     , (30566,  1562,      2) 
     , (30566,  1587,      2) 
     , (30566,  1588,      2) 
     , (30566,  1590,      2) 
     , (30566,  1591,      2) 
     , (30566,  1592,      2) 
     , (30566,  1601,      2) 
     , (30566,  1602,      2) 
     , (30566,  1603,      2) 
     , (30566,  1604,      2) 
     , (30566,  1605,      2) 
     , (30566,  1612,      2) 
     , (30566,  1613,      2) 
     , (30566,  1614,      2) 
     , (30566,  1615,      2) 
     , (30566,  1616,      2) 
     , (30566,  1623,      2) 
     , (30566,  1625,      2) 
     , (30566,  1626,      2) 
     , (30566,  1627,      2) 
     , (30566,  2059,      2) 
     , (30566,  2061,      2) 
     , (30566,  2081,      2) 
     , (30566,  2087,      2) 
     , (30566,  2096,      2) 
     , (30566,  2101,      2) 
     , (30566,  2106,      2) 
     , (30566,  2108,      2) 
     , (30566,  2116,      2) 
     , (30566,  2502,      2) 
     , (30566,  2504,      2) 
     , (30566,  2509,      2) 
     , (30566,  2511,      2) 
     , (30566,  2514,      2) 
     , (30566,  2519,      2) 
     , (30566,  2529,      2) 
     , (30566,  2537,      2) 
     , (30566,  2544,      2) 
     , (30566,  2546,      2) 
     , (30566,  2549,      2) 
     , (30566,  2550,      2) 
     , (30566,  2552,      2) 
     , (30566,  2553,      2) 
     , (30566,  2561,      2) 
     , (30566,  2570,      2) 
     , (30566,  2571,      2) 
     , (30566,  2572,      2) 
     , (30566,  2573,      2) 
     , (30566,  2576,      2) 
     , (30566,  2578,      2) 
     , (30566,  2579,      2) 
     , (30566,  2580,      2) 
     , (30566,  2582,      2) 
     , (30566,  2583,      2) 
     , (30566,  2586,      2) 
     , (30566,  2591,      2) 
     , (30566,  2598,      2) 
     , (30566,  2600,      2) 
     , (30566,  2603,      2) 
     , (30566,  2608,      2) 
     , (30566,  2617,      2) 
     , (30566,  2618,      2) 
     , (30566,  2621,      2) 
     , (30566,  2622,      2) 
     , (30566,  3833,      2) 
     , (30566,  3965,      2) 
     , (30566,  4297,      2) 
     , (30566,  4299,      2) 
     , (30566,  4319,      2) 
     , (30566,  4325,      2) 
     , (30566,  4395,      2) 
     , (30566,  4400,      2) 
     , (30566,  4405,      2) 
     , (30566,  4417,      2) 
     , (30566,  5784,      2) 
     , (30566,  5785,      2) 
     , (30566,  5808,      2) 
     , (30566,  5809,      2) 
     , (30566,  5879,      2) 
     , (30566,  5881,      2) 
     , (30566,  5882,      2) 
     , (30566,  5883,      2) 
     , (30566,  5890,      2) 
     , (30566,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30566, 67116388, 0, 0);
