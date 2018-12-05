DELETE FROM `weenie` WHERE `class_Id` = 40624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40624, 'ace40624-acidquadrelle', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40624,   1,          1) /* ItemType - MeleeWeapon */
     , (40624,   2,         22) /* CreatureType - Shadow */
     , (40624,   5,        675) /* EncumbranceVal */
     , (40624,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40624,  16,          1) /* ItemUseable - No */
     , (40624,  18,        257) /* UiEffects - Magical, Acid */
     , (40624,  19,       4051) /* Value */
     , (40624,  25,        115) /* Level */
     , (40624,  44,         26) /* Damage */
     , (40624,  45,         32) /* DamageType - Acid */
     , (40624,  47,          4) /* AttackType - Slash */
     , (40624,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40624,  49,         35) /* WeaponTime */
     , (40624,  51,          5) /* CombatUse - TwoHanded */
     , (40624,  65,        101) /* Placement - Resting */
     , (40624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40624, 105,          7) /* ItemWorkmanship */
     , (40624, 106,        212) /* ItemSpellcraft */
     , (40624, 107,       1001) /* ItemCurMana */
     , (40624, 108,       1001) /* ItemMaxMana */
     , (40624, 109,         96) /* ItemDifficulty */
     , (40624, 110,          0) /* ItemAllegianceRankLimit */
     , (40624, 113,          1) /* Gender - Male */
     , (40624, 115,        232) /* ItemSkillLevelLimit */
     , (40624, 131,         51) /* MaterialType - Ivory */
     , (40624, 151,          2) /* HookType - Wall */
     , (40624, 158,          2) /* WieldRequirements - RawSkill */
     , (40624, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40624, 160,        325) /* WieldDifficulty */
     , (40624, 172,          5) /* AppraisalLongDescDecoration */
     , (40624, 176,         41) /* AppraisalItemSkill */
     , (40624, 177,          1) /* GemCount */
     , (40624, 178,         23) /* GemType */
     , (40624, 188,          1) /* HeritageGroup - Aluvian */
     , (40624, 292,          2) /* Cleaving */
     , (40624, 353,         11) /* WeaponType - TwoHanded */
     , (40624, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40624,   1, False) /* Stuck */
     , (40624,   2, False) /* Open */
     , (40624,  11, True ) /* IgnoreCollisions */
     , (40624,  13, True ) /* Ethereal */
     , (40624,  14, True ) /* GravityStatus */
     , (40624,  19, True ) /* Attackable */
     , (40624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40624,   5, -0.0416666666666667) /* ManaRate */
     , (40624,  21,       0) /* WeaponLength */
     , (40624,  22,    0.55) /* DamageVariance */
     , (40624,  26,       0) /* MaximumVelocity */
     , (40624,  29,    1.05) /* WeaponDefense */
     , (40624,  62,     1.1) /* WeaponOffense */
     , (40624,  63,       1) /* DamageMod */
     , (40624,  87,       2) /* ItemEfficiency */
     , (40624, 137,     0.2) /* ManaStoneDestroyChance */
     , (40624, 149,   1.005) /* WeaponMissileDefense */
     , (40624, 150,    1.02) /* WeaponMagicDefense */
     , (40624, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40624,   1, 'Acid Quadrelle') /* Name */
     , (40624,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (40624,  16, 'Acid Quadrelle of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40624,   1,   33560725) /* Setup */
     , (40624,   3,  536870932) /* SoundTable */
     , (40624,   6,   67116833) /* PaletteBase */
     , (40624,   8,  100690784) /* Icon */
     , (40624,   9,   83890485) /* EyesTexture */
     , (40624,  10,   83890555) /* NoseTexture */
     , (40624,  11,   83890636) /* MouthTexture */
     , (40624,  15,   67116991) /* HairPalette */
     , (40624,  16,   67109567) /* EyesPalette */
     , (40624,  17,   67109562) /* SkinPalette */
     , (40624,  22,  872415275) /* PhysicsEffectTable */
     , (40624, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40624,   2, 3707004840) /* Container */
     , (40624, 8000, 3707011150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40624,   1, 120, 0, 0) /* Strength */
     , (40624,   2, 145, 0, 0) /* Endurance */
     , (40624,   3, 175, 0, 0) /* Quickness */
     , (40624,   4, 175, 0, 0) /* Coordination */
     , (40624,   5, 125, 0, 0) /* Focus */
     , (40624,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40624,   1,   480, 0, 0, 480) /* MaxHealth */
     , (40624,   3,   355, 0, 0, 355) /* MaxStamina */
     , (40624,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40624,    35,      2) 
     , (40624,  1332,      2) 
     , (40624,  1352,      2) 
     , (40624,  1354,      2) 
     , (40624,  1378,      2) 
     , (40624,  1402,      2) 
     , (40624,  1587,      2) 
     , (40624,  1591,      2) 
     , (40624,  1592,      2) 
     , (40624,  1601,      2) 
     , (40624,  1603,      2) 
     , (40624,  1604,      2) 
     , (40624,  1605,      2) 
     , (40624,  1612,      2) 
     , (40624,  1613,      2) 
     , (40624,  1614,      2) 
     , (40624,  1615,      2) 
     , (40624,  1616,      2) 
     , (40624,  1623,      2) 
     , (40624,  1624,      2) 
     , (40624,  1626,      2) 
     , (40624,  1627,      2) 
     , (40624,  2061,      2) 
     , (40624,  2087,      2) 
     , (40624,  2096,      2) 
     , (40624,  2101,      2) 
     , (40624,  2106,      2) 
     , (40624,  2116,      2) 
     , (40624,  2501,      2) 
     , (40624,  2502,      2) 
     , (40624,  2506,      2) 
     , (40624,  2513,      2) 
     , (40624,  2514,      2) 
     , (40624,  2515,      2) 
     , (40624,  2519,      2) 
     , (40624,  2535,      2) 
     , (40624,  2537,      2) 
     , (40624,  2548,      2) 
     , (40624,  2550,      2) 
     , (40624,  2552,      2) 
     , (40624,  2556,      2) 
     , (40624,  2558,      2) 
     , (40624,  2559,      2) 
     , (40624,  2571,      2) 
     , (40624,  2572,      2) 
     , (40624,  2573,      2) 
     , (40624,  2582,      2) 
     , (40624,  2583,      2) 
     , (40624,  2584,      2) 
     , (40624,  2586,      2) 
     , (40624,  2588,      2) 
     , (40624,  2591,      2) 
     , (40624,  2596,      2) 
     , (40624,  2598,      2) 
     , (40624,  2600,      2) 
     , (40624,  2603,      2) 
     , (40624,  2621,      2) 
     , (40624,  3833,      2) 
     , (40624,  4019,      2) 
     , (40624,  4297,      2) 
     , (40624,  4299,      2) 
     , (40624,  4325,      2) 
     , (40624,  4395,      2) 
     , (40624,  4400,      2) 
     , (40624,  4417,      2) 
     , (40624,  4672,      2) 
     , (40624,  4684,      2) 
     , (40624,  4692,      2) 
     , (40624,  4693,      2) 
     , (40624,  4695,      2) 
     , (40624,  5070,      2) 
     , (40624,  5072,      2) 
     , (40624,  5783,      2) 
     , (40624,  5784,      2) 
     , (40624,  5786,      2) 
     , (40624,  5832,      2) 
     , (40624,  5885,      2) 
     , (40624,  5887,      2) 
     , (40624,  6089,      2) 
     , (40624,  6100,      2) 
     , (40624,  6103,      2) 
     , (40624,  6106,      2) 
     , (40624,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40624, 67116840, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40624, 0, 83898004, 83898004);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40624, 0, 16791977);
