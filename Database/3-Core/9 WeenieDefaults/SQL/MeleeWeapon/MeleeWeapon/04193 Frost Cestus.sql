DELETE FROM `weenie` WHERE `class_Id` = 4193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4193, 'cestusfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4193,   1,          1) /* ItemType - MeleeWeapon */
     , (4193,   2,         22) /* CreatureType - Shadow */
     , (4193,   5,        113) /* EncumbranceVal */
     , (4193,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4193,  16,          1) /* ItemUseable - No */
     , (4193,  18,        129) /* UiEffects - Magical, Frost */
     , (4193,  19,       4535) /* Value */
     , (4193,  25,        240) /* Level */
     , (4193,  28,          0) /* ArmorLevel */
     , (4193,  36,       9999) /* ResistMagic */
     , (4193,  44,         35) /* Damage */
     , (4193,  45,          8) /* DamageType - Cold */
     , (4193,  47,          1) /* AttackType - Punch */
     , (4193,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4193,  49,         16) /* WeaponTime */
     , (4193,  51,          1) /* CombatUse - Melee */
     , (4193,  65,        101) /* Placement - Resting */
     , (4193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4193, 105,          6) /* ItemWorkmanship */
     , (4193, 106,        264) /* ItemSpellcraft */
     , (4193, 107,       1401) /* ItemCurMana */
     , (4193, 108,       1401) /* ItemMaxMana */
     , (4193, 109,        122) /* ItemDifficulty */
     , (4193, 110,          0) /* ItemAllegianceRankLimit */
     , (4193, 113,          2) /* Gender - Female */
     , (4193, 114,          0) /* Attuned - Normal */
     , (4193, 115,        284) /* ItemSkillLevelLimit */
     , (4193, 131,         51) /* MaterialType - Ivory */
     , (4193, 151,          2) /* HookType - Wall */
     , (4193, 158,          2) /* WieldRequirements - RawSkill */
     , (4193, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (4193, 160,        325) /* WieldDifficulty */
     , (4193, 171,          3) /* NumTimesTinkered */
     , (4193, 172,          1) /* AppraisalLongDescDecoration */
     , (4193, 176,         44) /* AppraisalItemSkill */
     , (4193, 177,          2) /* GemCount */
     , (4193, 178,         23) /* GemType */
     , (4193, 179,        128) /* ImbuedEffect - ColdRending */
     , (4193, 188,          1) /* HeritageGroup - Aluvian */
     , (4193, 204,          7) /* ElementalDamageBonus */
     , (4193, 265,         13) /* EquipmentSetId - Soldiers */
     , (4193, 270,          7) /* WieldRequirements2 - Level */
     , (4193, 271,          1) /* WieldSkilltype2 - Axe */
     , (4193, 272,        150) /* WieldDifficulty2 */
     , (4193, 319,         41) /* ItemMaxLevel */
     , (4193, 320,          1) /* ItemXpStyle - Fixed */
     , (4193, 353,          1) /* WeaponType - Unarmed */
     , (4193, 383,          1) /* GearPKDamageRating */
     , (4193, 384,          1) /* GearPKDamageResistRating */
     , (4193, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (4193,   4, 82000000000) /* ItemTotalXp */
     , (4193,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4193,   1, False) /* Stuck */
     , (4193,   2, True ) /* Open */
     , (4193,  11, True ) /* IgnoreCollisions */
     , (4193,  13, True ) /* Ethereal */
     , (4193,  14, True ) /* GravityStatus */
     , (4193,  19, True ) /* Attackable */
     , (4193,  22, True ) /* Inscribable */
     , (4193,  85, True ) /* AppraisalHasAllowedWielder */
     , (4193,  99, False) /* Ivoryable */
     , (4193, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4193,   5,   -0.05) /* ManaRate */
     , (4193,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (4193,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4193,  15,       1) /* ArmorModVsBludgeon */
     , (4193,  16, 0.200000002980232) /* ArmorModVsCold */
     , (4193,  17, 0.200000002980232) /* ArmorModVsFire */
     , (4193,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (4193,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (4193,  21,       0) /* WeaponLength */
     , (4193,  22,    0.53) /* DamageVariance */
     , (4193,  26,       0) /* MaximumVelocity */
     , (4193,  29,    1.08) /* WeaponDefense */
     , (4193,  39, 0.800000011920929) /* DefaultScale */
     , (4193,  62,    1.06) /* WeaponOffense */
     , (4193,  63,       1) /* DamageMod */
     , (4193, 149,    1.01) /* WeaponMissileDefense */
     , (4193, 150,   1.025) /* WeaponMagicDefense */
     , (4193, 165,       1) /* ArmorModVsNether */
     , (4193, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4193,   1, 'Frost Cestus') /* Name */
     , (4193,   7, 'legendary defender') /* Inscription */
     , (4193,   8, 'Callaway') /* ScribeName */
     , (4193,  14, 'Use this item to close it.') /* Use */
     , (4193,  16, 'Frost Cestus of Blood Drinker') /* LongDesc */
     , (4193,  25, 'Ardeiumplut') /* CraftsmanName */
     , (4193,  39, 'Misomaniac''s Crafter') /* TinkerName */
     , (4193,  40, 'Misomaniac''s Crafter') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4193,   1,   33555994) /* Setup */
     , (4193,   3,  536870932) /* SoundTable */
     , (4193,   8,  100670023) /* Icon */
     , (4193,   9,   83890258) /* EyesTexture */
     , (4193,  10,   83890316) /* NoseTexture */
     , (4193,  11,   83890353) /* MouthTexture */
     , (4193,  15,   67116996) /* HairPalette */
     , (4193,  16,   67110064) /* EyesPalette */
     , (4193,  17,   67109561) /* SkinPalette */
     , (4193,  22,  872415275) /* PhysicsEffectTable */
     , (4193, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (4193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4193,   2, 3692009509) /* Container */
     , (4193, 8000, 3692165190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4193,   1, 380, 0, 0) /* Strength */
     , (4193,   2, 380, 0, 0) /* Endurance */
     , (4193,   3, 240, 0, 0) /* Quickness */
     , (4193,   4, 280, 0, 0) /* Coordination */
     , (4193,   5, 160, 0, 0) /* Focus */
     , (4193,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4193,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (4193,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (4193,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4193,    35,      2) 
     , (4193,   279,      2) 
     , (4193,   520,      2) 
     , (4193,  1332,      2) 
     , (4193,  1353,      2) 
     , (4193,  1354,      2) 
     , (4193,  1376,      2) 
     , (4193,  1377,      2) 
     , (4193,  1402,      2) 
     , (4193,  1426,      2) 
     , (4193,  1486,      2) 
     , (4193,  1498,      2) 
     , (4193,  1516,      2) 
     , (4193,  1528,      2) 
     , (4193,  1552,      2) 
     , (4193,  1562,      2) 
     , (4193,  1589,      2) 
     , (4193,  1590,      2) 
     , (4193,  1591,      2) 
     , (4193,  1592,      2) 
     , (4193,  1604,      2) 
     , (4193,  1605,      2) 
     , (4193,  1613,      2) 
     , (4193,  1614,      2) 
     , (4193,  1615,      2) 
     , (4193,  1616,      2) 
     , (4193,  1625,      2) 
     , (4193,  1626,      2) 
     , (4193,  1627,      2) 
     , (4193,  2059,      2) 
     , (4193,  2061,      2) 
     , (4193,  2081,      2) 
     , (4193,  2087,      2) 
     , (4193,  2092,      2) 
     , (4193,  2094,      2) 
     , (4193,  2096,      2) 
     , (4193,  2098,      2) 
     , (4193,  2101,      2) 
     , (4193,  2102,      2) 
     , (4193,  2104,      2) 
     , (4193,  2106,      2) 
     , (4193,  2108,      2) 
     , (4193,  2116,      2) 
     , (4193,  2237,      2) 
     , (4193,  2241,      2) 
     , (4193,  2251,      2) 
     , (4193,  2271,      2) 
     , (4193,  2510,      2) 
     , (4193,  2512,      2) 
     , (4193,  2514,      2) 
     , (4193,  2515,      2) 
     , (4193,  2526,      2) 
     , (4193,  2531,      2) 
     , (4193,  2536,      2) 
     , (4193,  2547,      2) 
     , (4193,  2549,      2) 
     , (4193,  2550,      2) 
     , (4193,  2553,      2) 
     , (4193,  2566,      2) 
     , (4193,  2571,      2) 
     , (4193,  2572,      2) 
     , (4193,  2573,      2) 
     , (4193,  2575,      2) 
     , (4193,  2577,      2) 
     , (4193,  2578,      2) 
     , (4193,  2580,      2) 
     , (4193,  2586,      2) 
     , (4193,  2588,      2) 
     , (4193,  2591,      2) 
     , (4193,  2596,      2) 
     , (4193,  2598,      2) 
     , (4193,  2600,      2) 
     , (4193,  2603,      2) 
     , (4193,  2608,      2) 
     , (4193,  2617,      2) 
     , (4193,  2621,      2) 
     , (4193,  2752,      2) 
     , (4193,  3834,      2) 
     , (4193,  3965,      2) 
     , (4193,  4299,      2) 
     , (4193,  4319,      2) 
     , (4193,  4325,      2) 
     , (4193,  4395,      2) 
     , (4193,  4400,      2) 
     , (4193,  4405,      2) 
     , (4193,  4417,      2) 
     , (4193,  4638,      2) 
     , (4193,  4661,      2) 
     , (4193,  4663,      2) 
     , (4193,  4666,      2) 
     , (4193,  4672,      2) 
     , (4193,  4699,      2) 
     , (4193,  4701,      2) 
     , (4193,  4712,      2) 
     , (4193,  5427,      2) 
     , (4193,  5806,      2) 
     , (4193,  5808,      2) 
     , (4193,  5809,      2) 
     , (4193,  5880,      2) 
     , (4193,  5881,      2) 
     , (4193,  5883,      2) 
     , (4193,  5887,      2) 
     , (4193,  6089,      2) 
     , (4193,  6091,      2) 
     , (4193,  6122,      2) 
     , (4193,  6126,      2) 
     , (4193,  6127,      2) ;
