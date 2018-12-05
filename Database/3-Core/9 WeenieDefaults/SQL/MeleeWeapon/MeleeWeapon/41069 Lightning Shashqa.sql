DELETE FROM `weenie` WHERE `class_Id` = 41069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41069, 'ace41069-lightningshashqa', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41069,   1,          1) /* ItemType - MeleeWeapon */
     , (41069,   2,         47) /* CreatureType - Crystal */
     , (41069,   5,        424) /* EncumbranceVal */
     , (41069,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41069,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41069,  16,          1) /* ItemUseable - No */
     , (41069,  18,         65) /* UiEffects - Magical, Lightning */
     , (41069,  19,       8470) /* Value */
     , (41069,  25,        160) /* Level */
     , (41069,  28,        307) /* ArmorLevel */
     , (41069,  33,          0) /* Bonded - Normal */
     , (41069,  44,         33) /* Damage */
     , (41069,  45,         64) /* DamageType - Electric */
     , (41069,  47,          4) /* AttackType - Slash */
     , (41069,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41069,  49,          0) /* WeaponTime */
     , (41069,  51,          5) /* CombatUse - TwoHanded */
     , (41069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41069, 105,          5) /* ItemWorkmanship */
     , (41069, 106,          2) /* ItemSpellcraft */
     , (41069, 107,        144) /* ItemCurMana */
     , (41069, 108,        145) /* ItemMaxMana */
     , (41069, 109,          0) /* ItemDifficulty */
     , (41069, 110,          0) /* ItemAllegianceRankLimit */
     , (41069, 114,          0) /* Attuned - Normal */
     , (41069, 115,         22) /* ItemSkillLevelLimit */
     , (41069, 131,         63) /* MaterialType - Silver */
     , (41069, 151,          2) /* HookType - Wall */
     , (41069, 158,          2) /* WieldRequirements - RawSkill */
     , (41069, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41069, 160,        300) /* WieldDifficulty */
     , (41069, 172,          1) /* AppraisalLongDescDecoration */
     , (41069, 174,          1) /* AppraisalPages */
     , (41069, 175,          1) /* AppraisalMaxPages */
     , (41069, 176,         41) /* AppraisalItemSkill */
     , (41069, 177,          1) /* GemCount */
     , (41069, 178,         27) /* GemType */
     , (41069, 204,         10) /* ElementalDamageBonus */
     , (41069, 292,          2) /* Cleaving */
     , (41069, 307,          5) /* DamageRating */
     , (41069, 353,         11) /* WeaponType - TwoHanded */
     , (41069, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41069,   1, False) /* Stuck */
     , (41069,   2, True ) /* Open */
     , (41069,  11, True ) /* IgnoreCollisions */
     , (41069,  13, True ) /* Ethereal */
     , (41069,  14, True ) /* GravityStatus */
     , (41069,  19, True ) /* Attackable */
     , (41069,  22, True ) /* Inscribable */
     , (41069,  91, True ) /* Retained */
     , (41069, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41069,   5, -0.00833333333333333) /* ManaRate */
     , (41069,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41069,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41069,  15,       1) /* ArmorModVsBludgeon */
     , (41069,  16,     0.5) /* ArmorModVsCold */
     , (41069,  17, 1.37914144992828) /* ArmorModVsFire */
     , (41069,  18, 0.736222743988037) /* ArmorModVsAcid */
     , (41069,  19, 1.34520077705383) /* ArmorModVsElectric */
     , (41069,  21,       0) /* WeaponLength */
     , (41069,  22,     0.4) /* DamageVariance */
     , (41069,  26,       0) /* MaximumVelocity */
     , (41069,  29, 1.18000000178814) /* WeaponDefense */
     , (41069,  62, 1.22000000178814) /* WeaponOffense */
     , (41069,  63,       1) /* DamageMod */
     , (41069, 149,    1.02) /* WeaponMissileDefense */
     , (41069, 150,   1.025) /* WeaponMagicDefense */
     , (41069, 165,       1) /* ArmorModVsNether */
     , (41069, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41069,   1, 'Lightning Shashqa') /* Name */
     , (41069,  14, 'Use this item to close it.') /* Use */
     , (41069,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (41069,  16, 'Lightning Shashqa of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41069,   1,   33560828) /* Setup */
     , (41069,   3,  536870932) /* SoundTable */
     , (41069,   6,   67115557) /* PaletteBase */
     , (41069,   8,  100690518) /* Icon */
     , (41069,  22,  872415275) /* PhysicsEffectTable */
     , (41069,  50,  100688854) /* IconOverlay */
     , (41069,  52,  100676436) /* IconUnderlay */
     , (41069, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (41069, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41069, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (41069, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41069, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41069, 8040, 487718976, 175.0194, 178.0157, -0.171, -0.6665482, -0.6665482, -0.236037, -0.236037) /* PCAPRecordedLocation */
/* @teleloc 0x1D120040 [175.019400 178.015700 -0.171000] -0.666548 -0.666548 -0.236037 -0.236037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41069,   3, 1343489356) /* Wielder */
     , (41069, 8000, 2147672672) /* PCAPRecordedObjectIID */
     , (41069, 8008, 1343489356) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41069,   1, 370, 0, 0) /* Strength */
     , (41069,   2, 370, 0, 0) /* Endurance */
     , (41069,   3, 330, 0, 0) /* Quickness */
     , (41069,   4, 350, 0, 0) /* Coordination */
     , (41069,   5, 440, 0, 0) /* Focus */
     , (41069,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41069,   1,   200, 0, 0, 200) /* MaxHealth */
     , (41069,   3,   870, 0, 0, 870) /* MaxStamina */
     , (41069,   5,  1490, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41069,    35,      2) 
     , (41069,  1138,      2) 
     , (41069,  1332,      2) 
     , (41069,  1353,      2) 
     , (41069,  1378,      2) 
     , (41069,  1401,      2) 
     , (41069,  1402,      2) 
     , (41069,  1425,      2) 
     , (41069,  1588,      2) 
     , (41069,  1589,      2) 
     , (41069,  1590,      2) 
     , (41069,  1591,      2) 
     , (41069,  1592,      2) 
     , (41069,  1604,      2) 
     , (41069,  1605,      2) 
     , (41069,  1612,      2) 
     , (41069,  1613,      2) 
     , (41069,  1614,      2) 
     , (41069,  1615,      2) 
     , (41069,  1616,      2) 
     , (41069,  1624,      2) 
     , (41069,  1625,      2) 
     , (41069,  1626,      2) 
     , (41069,  1627,      2) 
     , (41069,  2087,      2) 
     , (41069,  2096,      2) 
     , (41069,  2101,      2) 
     , (41069,  2106,      2) 
     , (41069,  2116,      2) 
     , (41069,  2197,      2) 
     , (41069,  2513,      2) 
     , (41069,  2524,      2) 
     , (41069,  2537,      2) 
     , (41069,  2538,      2) 
     , (41069,  2546,      2) 
     , (41069,  2561,      2) 
     , (41069,  2562,      2) 
     , (41069,  2572,      2) 
     , (41069,  2573,      2) 
     , (41069,  2575,      2) 
     , (41069,  2576,      2) 
     , (41069,  2578,      2) 
     , (41069,  2579,      2) 
     , (41069,  2580,      2) 
     , (41069,  2582,      2) 
     , (41069,  2583,      2) 
     , (41069,  2584,      2) 
     , (41069,  2586,      2) 
     , (41069,  2588,      2) 
     , (41069,  2596,      2) 
     , (41069,  2598,      2) 
     , (41069,  2608,      2) 
     , (41069,  2614,      2) 
     , (41069,  2617,      2) 
     , (41069,  3834,      2) 
     , (41069,  4226,      2) 
     , (41069,  4297,      2) 
     , (41069,  4299,      2) 
     , (41069,  4319,      2) 
     , (41069,  4395,      2) 
     , (41069,  4417,      2) 
     , (41069,  4695,      2) 
     , (41069,  4710,      2) 
     , (41069,  5034,      2) 
     , (41069,  5070,      2) 
     , (41069,  5072,      2) 
     , (41069,  5784,      2) 
     , (41069,  5785,      2) 
     , (41069,  5833,      2) 
     , (41069,  5879,      2) 
     , (41069,  5881,      2) 
     , (41069,  5885,      2) 
     , (41069,  5887,      2) 
     , (41069,  6106,      2) 
     , (41069,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41069, 67116388, 0, 0);
