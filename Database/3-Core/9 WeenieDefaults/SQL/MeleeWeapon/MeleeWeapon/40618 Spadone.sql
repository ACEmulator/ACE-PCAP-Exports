DELETE FROM `weenie` WHERE `class_Id` = 40618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40618, 'ace40618-spadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40618,   1,          1) /* ItemType - MeleeWeapon */
     , (40618,   2,         23) /* CreatureType - Mattekar */
     , (40618,   5,        550) /* EncumbranceVal */
     , (40618,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40618,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40618,  16,          1) /* ItemUseable - No */
     , (40618,  18,          1) /* UiEffects - Magical */
     , (40618,  19,       5604) /* Value */
     , (40618,  25,        115) /* Level */
     , (40618,  28,        308) /* ArmorLevel */
     , (40618,  44,         25) /* Damage */
     , (40618,  45,          1) /* DamageType - Slash */
     , (40618,  47,          4) /* AttackType - Slash */
     , (40618,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40618,  49,         40) /* WeaponTime */
     , (40618,  51,          5) /* CombatUse - TwoHanded */
     , (40618,  90,         20) /* BoostValue */
     , (40618,  91,         40) /* MaxStructure */
     , (40618,  92,         40) /* Structure */
     , (40618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40618, 105,          6) /* ItemWorkmanship */
     , (40618, 106,        299) /* ItemSpellcraft */
     , (40618, 107,       1634) /* ItemCurMana */
     , (40618, 108,       1634) /* ItemMaxMana */
     , (40618, 109,        139) /* ItemDifficulty */
     , (40618, 110,          0) /* ItemAllegianceRankLimit */
     , (40618, 115,        319) /* ItemSkillLevelLimit */
     , (40618, 131,         58) /* MaterialType - Bronze */
     , (40618, 151,          2) /* HookType - Wall */
     , (40618, 158,          2) /* WieldRequirements - RawSkill */
     , (40618, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40618, 160,        325) /* WieldDifficulty */
     , (40618, 171,          5) /* NumTimesTinkered */
     , (40618, 172,          5) /* AppraisalLongDescDecoration */
     , (40618, 176,         41) /* AppraisalItemSkill */
     , (40618, 177,          3) /* GemCount */
     , (40618, 178,         16) /* GemType */
     , (40618, 179,          8) /* ImbuedEffect - SlashRending */
     , (40618, 292,          2) /* Cleaving */
     , (40618, 353,         11) /* WeaponType - TwoHanded */
     , (40618, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40618,   1, False) /* Stuck */
     , (40618,  11, True ) /* IgnoreCollisions */
     , (40618,  13, True ) /* Ethereal */
     , (40618,  14, True ) /* GravityStatus */
     , (40618,  19, True ) /* Attackable */
     , (40618,  22, True ) /* Inscribable */
     , (40618, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40618,   5, -0.0555555555555556) /* ManaRate */
     , (40618,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40618,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (40618,  15,       1) /* ArmorModVsBludgeon */
     , (40618,  16,     0.5) /* ArmorModVsCold */
     , (40618,  17, 1.24552464485168) /* ArmorModVsFire */
     , (40618,  18, 0.610037684440613) /* ArmorModVsAcid */
     , (40618,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40618,  21,       0) /* WeaponLength */
     , (40618,  22,    0.45) /* DamageVariance */
     , (40618,  26,       0) /* MaximumVelocity */
     , (40618,  29,    1.08) /* WeaponDefense */
     , (40618,  62,    1.13) /* WeaponOffense */
     , (40618,  63,       1) /* DamageMod */
     , (40618, 100,    1.75) /* HealkitMod */
     , (40618, 149,   1.015) /* WeaponMissileDefense */
     , (40618, 150,   1.025) /* WeaponMagicDefense */
     , (40618, 165,       1) /* ArmorModVsNether */
     , (40618, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40618,   1, 'Spadone') /* Name */
     , (40618,  14, 'This item is used in brewing.') /* Use */
     , (40618,  16, 'Spadone of Blood Drinker') /* LongDesc */
     , (40618,  39, 'Mr Tinks R Us') /* TinkerName */
     , (40618,  40, 'Mr Tinks R Us') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40618,   1,   33559307) /* Setup */
     , (40618,   3,  536870932) /* SoundTable */
     , (40618,   6,   67115557) /* PaletteBase */
     , (40618,   8,  100690816) /* Icon */
     , (40618,  22,  872415275) /* PhysicsEffectTable */
     , (40618,  52,  100676444) /* IconUnderlay */
     , (40618, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (40618, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (40618, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (40618, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40618, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40618, 8040, 23855554, 61.05794, -27.02464, -0.071, -0.2389536, -0.2389536, -0.6655082, -0.6655082) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.057940 -27.024640 -0.071000] -0.238954 -0.238954 -0.665508 -0.665508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40618,   3, 1343298052) /* Wielder */
     , (40618, 8000, 3674280099) /* PCAPRecordedObjectIID */
     , (40618, 8008, 1343298052) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40618,   1, 385, 0, 0) /* Strength */
     , (40618,   2, 370, 0, 0) /* Endurance */
     , (40618,   3, 315, 0, 0) /* Quickness */
     , (40618,   4, 340, 0, 0) /* Coordination */
     , (40618,   5, 120, 0, 0) /* Focus */
     , (40618,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40618,   1,   700, 0, 0, 0) /* MaxHealth */
     , (40618,   3,   605, 0, 0, 601) /* MaxStamina */
     , (40618,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40618,    35,      2) 
     , (40618,  1331,      2) 
     , (40618,  1332,      2) 
     , (40618,  1354,      2) 
     , (40618,  1377,      2) 
     , (40618,  1378,      2) 
     , (40618,  1402,      2) 
     , (40618,  1588,      2) 
     , (40618,  1591,      2) 
     , (40618,  1592,      2) 
     , (40618,  1599,      2) 
     , (40618,  1602,      2) 
     , (40618,  1604,      2) 
     , (40618,  1605,      2) 
     , (40618,  1612,      2) 
     , (40618,  1613,      2) 
     , (40618,  1614,      2) 
     , (40618,  1615,      2) 
     , (40618,  1616,      2) 
     , (40618,  1623,      2) 
     , (40618,  1624,      2) 
     , (40618,  1626,      2) 
     , (40618,  1627,      2) 
     , (40618,  2061,      2) 
     , (40618,  2081,      2) 
     , (40618,  2087,      2) 
     , (40618,  2096,      2) 
     , (40618,  2098,      2) 
     , (40618,  2101,      2) 
     , (40618,  2106,      2) 
     , (40618,  2108,      2) 
     , (40618,  2116,      2) 
     , (40618,  2185,      2) 
     , (40618,  2502,      2) 
     , (40618,  2515,      2) 
     , (40618,  2519,      2) 
     , (40618,  2525,      2) 
     , (40618,  2537,      2) 
     , (40618,  2538,      2) 
     , (40618,  2550,      2) 
     , (40618,  2556,      2) 
     , (40618,  2559,      2) 
     , (40618,  2562,      2) 
     , (40618,  2566,      2) 
     , (40618,  2570,      2) 
     , (40618,  2572,      2) 
     , (40618,  2573,      2) 
     , (40618,  2576,      2) 
     , (40618,  2578,      2) 
     , (40618,  2580,      2) 
     , (40618,  2582,      2) 
     , (40618,  2583,      2) 
     , (40618,  2586,      2) 
     , (40618,  2591,      2) 
     , (40618,  2596,      2) 
     , (40618,  2598,      2) 
     , (40618,  2600,      2) 
     , (40618,  2616,      2) 
     , (40618,  2617,      2) 
     , (40618,  2619,      2) 
     , (40618,  2622,      2) 
     , (40618,  3834,      2) 
     , (40618,  3965,      2) 
     , (40618,  4297,      2) 
     , (40618,  4299,      2) 
     , (40618,  4319,      2) 
     , (40618,  4325,      2) 
     , (40618,  4395,      2) 
     , (40618,  4400,      2) 
     , (40618,  4405,      2) 
     , (40618,  4417,      2) 
     , (40618,  4661,      2) 
     , (40618,  5072,      2) 
     , (40618,  5783,      2) 
     , (40618,  5784,      2) 
     , (40618,  5785,      2) 
     , (40618,  5831,      2) 
     , (40618,  5833,      2) 
     , (40618,  5879,      2) 
     , (40618,  5880,      2) 
     , (40618,  5881,      2) 
     , (40618,  5883,      2) 
     , (40618,  6066,      2) 
     , (40618,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40618, 67116396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40618, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40618, 0, 16791762);
