DELETE FROM `weenie` WHERE `class_Id` = 22155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22155, 'joelectricnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22155,   1,          1) /* ItemType - MeleeWeapon */
     , (22155,   2,         28) /* CreatureType - Monouga */
     , (22155,   5,        258) /* EncumbranceVal */
     , (22155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22155,  16,          1) /* ItemUseable - No */
     , (22155,  18,         65) /* UiEffects - Magical, Lightning */
     , (22155,  19,       8958) /* Value */
     , (22155,  25,        999) /* Level */
     , (22155,  28,          0) /* ArmorLevel */
     , (22155,  36,       9999) /* ResistMagic */
     , (22155,  44,         29) /* Damage */
     , (22155,  45,         64) /* DamageType - Electric */
     , (22155,  47,          6) /* AttackType - Thrust, Slash */
     , (22155,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22155,  49,         25) /* WeaponTime */
     , (22155,  51,          1) /* CombatUse - Melee */
     , (22155,  65,        101) /* Placement - Resting */
     , (22155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22155, 105,          6) /* ItemWorkmanship */
     , (22155, 106,        219) /* ItemSpellcraft */
     , (22155, 107,       1121) /* ItemCurMana */
     , (22155, 108,       1121) /* ItemMaxMana */
     , (22155, 109,         99) /* ItemDifficulty */
     , (22155, 110,          0) /* ItemAllegianceRankLimit */
     , (22155, 115,        239) /* ItemSkillLevelLimit */
     , (22155, 117,        350) /* ItemManaCost */
     , (22155, 131,         77) /* MaterialType - Teak */
     , (22155, 151,          2) /* HookType - Wall */
     , (22155, 158,          2) /* WieldRequirements - RawSkill */
     , (22155, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (22155, 160,        300) /* WieldDifficulty */
     , (22155, 172,          5) /* AppraisalLongDescDecoration */
     , (22155, 176,         46) /* AppraisalItemSkill */
     , (22155, 177,          3) /* GemCount */
     , (22155, 178,         12) /* GemType */
     , (22155, 204,          5) /* ElementalDamageBonus */
     , (22155, 353,          7) /* WeaponType - Staff */
     , (22155, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22155,   1, False) /* Stuck */
     , (22155,   2, False) /* Open */
     , (22155,  11, True ) /* IgnoreCollisions */
     , (22155,  13, True ) /* Ethereal */
     , (22155,  14, True ) /* GravityStatus */
     , (22155,  19, True ) /* Attackable */
     , (22155,  22, True ) /* Inscribable */
     , (22155, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22155,   5,   -0.05) /* ManaRate */
     , (22155,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22155,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22155,  15,       1) /* ArmorModVsBludgeon */
     , (22155,  16, 0.200000002980232) /* ArmorModVsCold */
     , (22155,  17, 0.200000002980232) /* ArmorModVsFire */
     , (22155,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (22155,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (22155,  21,       0) /* WeaponLength */
     , (22155,  22,     0.4) /* DamageVariance */
     , (22155,  26,       0) /* MaximumVelocity */
     , (22155,  29,    1.12) /* WeaponDefense */
     , (22155,  39, 0.800000011920929) /* DefaultScale */
     , (22155,  62,    1.04) /* WeaponOffense */
     , (22155,  63,       1) /* DamageMod */
     , (22155, 149,   1.005) /* WeaponMissileDefense */
     , (22155, 150,    1.02) /* WeaponMagicDefense */
     , (22155, 165,       1) /* ArmorModVsNether */
     , (22155, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22155,   1, 'Lightning Jo') /* Name */
     , (22155,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22155,  16, 'Lightning Jo of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22155,   1,   33558079) /* Setup */
     , (22155,   3,  536870932) /* SoundTable */
     , (22155,   6,   67111919) /* PaletteBase */
     , (22155,   8,  100673624) /* Icon */
     , (22155,  22,  872415275) /* PhysicsEffectTable */
     , (22155,  52,  100676436) /* IconUnderlay */
     , (22155, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22155, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (22155, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (22155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22155,   2, 3666810984) /* Container */
     , (22155, 8000, 2174500585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22155,   1, 500, 0, 0) /* Strength */
     , (22155,   2, 450, 0, 0) /* Endurance */
     , (22155,   3, 400, 0, 0) /* Quickness */
     , (22155,   4, 420, 0, 0) /* Coordination */
     , (22155,   5, 320, 0, 0) /* Focus */
     , (22155,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22155,   1, 100000, 0, 0, 100000) /* MaxHealth */
     , (22155,   3,  2950, 0, 0, 2949) /* MaxStamina */
     , (22155,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22155,    35,      2) 
     , (22155,   170,      2) 
     , (22155,   193,      2) 
     , (22155,   779,      2) 
     , (22155,   878,      2) 
     , (22155,  1070,      2) 
     , (22155,  1094,      2) 
     , (22155,  1138,      2) 
     , (22155,  1331,      2) 
     , (22155,  1353,      2) 
     , (22155,  1354,      2) 
     , (22155,  1377,      2) 
     , (22155,  1402,      2) 
     , (22155,  1426,      2) 
     , (22155,  1485,      2) 
     , (22155,  1497,      2) 
     , (22155,  1515,      2) 
     , (22155,  1562,      2) 
     , (22155,  1590,      2) 
     , (22155,  1591,      2) 
     , (22155,  1592,      2) 
     , (22155,  1604,      2) 
     , (22155,  1605,      2) 
     , (22155,  1613,      2) 
     , (22155,  1614,      2) 
     , (22155,  1615,      2) 
     , (22155,  1616,      2) 
     , (22155,  1624,      2) 
     , (22155,  1625,      2) 
     , (22155,  1626,      2) 
     , (22155,  1627,      2) 
     , (22155,  2059,      2) 
     , (22155,  2061,      2) 
     , (22155,  2081,      2) 
     , (22155,  2087,      2) 
     , (22155,  2096,      2) 
     , (22155,  2101,      2) 
     , (22155,  2106,      2) 
     , (22155,  2108,      2) 
     , (22155,  2116,      2) 
     , (22155,  2502,      2) 
     , (22155,  2503,      2) 
     , (22155,  2509,      2) 
     , (22155,  2515,      2) 
     , (22155,  2524,      2) 
     , (22155,  2527,      2) 
     , (22155,  2537,      2) 
     , (22155,  2544,      2) 
     , (22155,  2549,      2) 
     , (22155,  2554,      2) 
     , (22155,  2558,      2) 
     , (22155,  2564,      2) 
     , (22155,  2571,      2) 
     , (22155,  2572,      2) 
     , (22155,  2573,      2) 
     , (22155,  2576,      2) 
     , (22155,  2577,      2) 
     , (22155,  2578,      2) 
     , (22155,  2580,      2) 
     , (22155,  2582,      2) 
     , (22155,  2583,      2) 
     , (22155,  2586,      2) 
     , (22155,  2588,      2) 
     , (22155,  2589,      2) 
     , (22155,  2591,      2) 
     , (22155,  2596,      2) 
     , (22155,  2598,      2) 
     , (22155,  2600,      2) 
     , (22155,  2603,      2) 
     , (22155,  2608,      2) 
     , (22155,  2614,      2) 
     , (22155,  2615,      2) 
     , (22155,  2616,      2) 
     , (22155,  2618,      2) 
     , (22155,  2621,      2) 
     , (22155,  2622,      2) 
     , (22155,  4395,      2) 
     , (22155,  4400,      2) 
     , (22155,  4405,      2) 
     , (22155,  4417,      2) 
     , (22155,  4683,      2) 
     , (22155,  4691,      2) 
     , (22155,  5784,      2) 
     , (22155,  5785,      2) 
     , (22155,  5786,      2) 
     , (22155,  5810,      2) 
     , (22155,  5879,      2) 
     , (22155,  5880,      2) 
     , (22155,  5881,      2) 
     , (22155,  5882,      2) 
     , (22155,  5885,      2) 
     , (22155,  5887,      2) 
     , (22155,  5894,      2) 
     , (22155,  5996,      2) 
     , (22155,  6126,      2) 
     , (22155,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22155, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22155, 0, 83894357, 83894357)
     , (22155, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22155, 0, 16788504);
