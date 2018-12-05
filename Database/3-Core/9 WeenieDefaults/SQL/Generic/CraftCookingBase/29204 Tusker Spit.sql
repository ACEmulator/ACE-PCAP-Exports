DELETE FROM `weenie` WHERE `class_Id` = 29204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29204, 'tuskerspit', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29204,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29204,   2,          4) /* CreatureType - Mosswart */
     , (29204,   5,         20) /* EncumbranceVal */
     , (29204,  11,        100) /* MaxStackSize */
     , (29204,  12,          1) /* StackSize */
     , (29204,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29204,  17,         72) /* RareId */
     , (29204,  19,          0) /* Value */
     , (29204,  25,        115) /* Level */
     , (29204,  28,        238) /* ArmorLevel */
     , (29204,  33,          1) /* Bonded - Bonded */
     , (29204,  36,       9999) /* ResistMagic */
     , (29204,  44,         37) /* Damage */
     , (29204,  45,         16) /* DamageType - Fire */
     , (29204,  47,          1) /* AttackType - Punch */
     , (29204,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (29204,  49,         15) /* WeaponTime */
     , (29204,  65,        101) /* Placement - Resting */
     , (29204,  89,          6) /* BoosterEnum - Mana */
     , (29204,  90,        500) /* BoostValue */
     , (29204,  91,         50) /* MaxStructure */
     , (29204,  92,         50) /* Structure */
     , (29204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29204,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29204, 105,          7) /* ItemWorkmanship */
     , (29204, 106,        265) /* ItemSpellcraft */
     , (29204, 107,       1517) /* ItemCurMana */
     , (29204, 108,       1517) /* ItemMaxMana */
     , (29204, 109,        278) /* ItemDifficulty */
     , (29204, 110,          0) /* ItemAllegianceRankLimit */
     , (29204, 114,          1) /* Attuned - Attuned */
     , (29204, 115,          0) /* ItemSkillLevelLimit */
     , (29204, 117,        350) /* ItemManaCost */
     , (29204, 131,          4) /* MaterialType - Linen */
     , (29204, 151,          2) /* HookType - Wall */
     , (29204, 158,          2) /* WieldRequirements - RawSkill */
     , (29204, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (29204, 160,        370) /* WieldDifficulty */
     , (29204, 172,          1) /* AppraisalLongDescDecoration */
     , (29204, 176,         46) /* AppraisalItemSkill */
     , (29204, 177,          4) /* GemCount */
     , (29204, 178,         23) /* GemType */
     , (29204, 204,          8) /* ElementalDamageBonus */
     , (29204, 265,         58) /* EquipmentSetId - CloakDagger */
     , (29204, 280,        213) /* SharedCooldown */
     , (29204, 292,          2) /* Cleaving */
     , (29204, 307,          5) /* DamageRating */
     , (29204, 313,          0) /* CritRating */
     , (29204, 314,          0) /* CritDamageRating */
     , (29204, 319,          1) /* ItemMaxLevel */
     , (29204, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (29204, 352,          2) /* CloakWeaveProc */
     , (29204, 353,          1) /* WeaponType - Unarmed */
     , (29204, 366,         54) /* UseRequiresSkill */
     , (29204, 367,        400) /* UseRequiresSkillLevel */
     , (29204, 369,         90) /* UseRequiresLevel */
     , (29204, 370,         10) /* GearDamage */
     , (29204, 371,          1) /* GearDamageResist */
     , (29204, 372,          8) /* GearCrit */
     , (29204, 374,         13) /* GearCritDamage */
     , (29204, 375,          8) /* GearCritDamageResist */
     , (29204, 386,          0) /* Overpower */
     , (29204, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29204,   4,          0) /* ItemTotalXp */
     , (29204,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29204,   1, False) /* Stuck */
     , (29204,   2, True ) /* Open */
     , (29204,  11, True ) /* IgnoreCollisions */
     , (29204,  13, True ) /* Ethereal */
     , (29204,  14, True ) /* GravityStatus */
     , (29204,  19, True ) /* Attackable */
     , (29204,  69, True ) /* IsSellable */
     , (29204, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29204,   5, -0.0555555555555556) /* ManaRate */
     , (29204,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29204,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29204,  15,       1) /* ArmorModVsBludgeon */
     , (29204,  16,     0.5) /* ArmorModVsCold */
     , (29204,  17,     0.5) /* ArmorModVsFire */
     , (29204,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (29204,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29204,  21,       0) /* WeaponLength */
     , (29204,  22,    0.53) /* DamageVariance */
     , (29204,  26,       0) /* MaximumVelocity */
     , (29204,  29,    1.13) /* WeaponDefense */
     , (29204,  62,    1.11) /* WeaponOffense */
     , (29204,  63,       1) /* DamageMod */
     , (29204,  87,     1.2) /* ItemEfficiency */
     , (29204, 100,      10) /* HealkitMod */
     , (29204, 137,    0.15) /* ManaStoneDestroyChance */
     , (29204, 144,    0.09) /* ManaConversionMod */
     , (29204, 149,       0) /* WeaponMissileDefense */
     , (29204, 150,    1.02) /* WeaponMagicDefense */
     , (29204, 152,    1.06) /* ElementalDamageMod */
     , (29204, 165,       1) /* ArmorModVsNether */
     , (29204, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29204,   1, 'Tusker Spit') /* Name */
     , (29204,  14, 'This item is used in brewing.') /* Use */
     , (29204,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (29204,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (29204,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29204,   1,   33554603) /* Setup */
     , (29204,   3,  536870932) /* SoundTable */
     , (29204,   8,  100686465) /* Icon */
     , (29204,  22,  872415275) /* PhysicsEffectTable */
     , (29204,  55,       5756) /* ProcSpell */
     , (29204, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29204, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29204,   2, 3691209948) /* Container */
     , (29204, 8000, 3691246379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29204,   1, 300, 0, 0) /* Strength */
     , (29204,   2, 300, 0, 0) /* Endurance */
     , (29204,   3, 280, 0, 0) /* Quickness */
     , (29204,   4, 280, 0, 0) /* Coordination */
     , (29204,   5, 120, 0, 0) /* Focus */
     , (29204,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29204,   1,   544, 0, 0, 544) /* MaxHealth */
     , (29204,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (29204,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29204,    79,      2) 
     , (29204,    85,      2) 
     , (29204,   169,      2) 
     , (29204,   216,      2) 
     , (29204,   278,      2) 
     , (29204,   279,      2) 
     , (29204,   471,      2) 
     , (29204,   472,      2) 
     , (29204,   519,      2) 
     , (29204,   520,      2) 
     , (29204,   561,      2) 
     , (29204,   658,      2) 
     , (29204,   707,      2) 
     , (29204,   755,      2) 
     , (29204,   779,      2) 
     , (29204,  1022,      2) 
     , (29204,  1023,      2) 
     , (29204,  1034,      2) 
     , (29204,  1070,      2) 
     , (29204,  1071,      2) 
     , (29204,  1114,      2) 
     , (29204,  1137,      2) 
     , (29204,  1138,      2) 
     , (29204,  1311,      2) 
     , (29204,  1312,      2) 
     , (29204,  1331,      2) 
     , (29204,  1343,      2) 
     , (29204,  1354,      2) 
     , (29204,  1377,      2) 
     , (29204,  1378,      2) 
     , (29204,  1401,      2) 
     , (29204,  1402,      2) 
     , (29204,  1425,      2) 
     , (29204,  1468,      2) 
     , (29204,  1479,      2) 
     , (29204,  1480,      2) 
     , (29204,  1485,      2) 
     , (29204,  1486,      2) 
     , (29204,  1497,      2) 
     , (29204,  1498,      2) 
     , (29204,  1515,      2) 
     , (29204,  1528,      2) 
     , (29204,  1539,      2) 
     , (29204,  1540,      2) 
     , (29204,  1551,      2) 
     , (29204,  1574,      2) 
     , (29204,  1591,      2) 
     , (29204,  1592,      2) 
     , (29204,  1605,      2) 
     , (29204,  1615,      2) 
     , (29204,  1616,      2) 
     , (29204,  1626,      2) 
     , (29204,  1627,      2) 
     , (29204,  1767,      2) 
     , (29204,  1768,      2) 
     , (29204,  1801,      2) 
     , (29204,  2061,      2) 
     , (29204,  2081,      2) 
     , (29204,  2087,      2) 
     , (29204,  2092,      2) 
     , (29204,  2096,      2) 
     , (29204,  2101,      2) 
     , (29204,  2106,      2) 
     , (29204,  2108,      2) 
     , (29204,  2110,      2) 
     , (29204,  2113,      2) 
     , (29204,  2116,      2) 
     , (29204,  2133,      2) 
     , (29204,  2155,      2) 
     , (29204,  2159,      2) 
     , (29204,  2186,      2) 
     , (29204,  2195,      2) 
     , (29204,  2211,      2) 
     , (29204,  2241,      2) 
     , (29204,  2301,      2) 
     , (29204,  2512,      2) 
     , (29204,  2514,      2) 
     , (29204,  2515,      2) 
     , (29204,  2520,      2) 
     , (29204,  2531,      2) 
     , (29204,  2537,      2) 
     , (29204,  2538,      2) 
     , (29204,  2540,      2) 
     , (29204,  2541,      2) 
     , (29204,  2542,      2) 
     , (29204,  2549,      2) 
     , (29204,  2550,      2) 
     , (29204,  2552,      2) 
     , (29204,  2553,      2) 
     , (29204,  2555,      2) 
     , (29204,  2556,      2) 
     , (29204,  2559,      2) 
     , (29204,  2561,      2) 
     , (29204,  2564,      2) 
     , (29204,  2566,      2) 
     , (29204,  2576,      2) 
     , (29204,  2579,      2) 
     , (29204,  2580,      2) 
     , (29204,  2582,      2) 
     , (29204,  2584,      2) 
     , (29204,  2588,      2) 
     , (29204,  2598,      2) 
     , (29204,  2600,      2) 
     , (29204,  2603,      2) 
     , (29204,  2604,      2) 
     , (29204,  2613,      2) 
     , (29204,  2618,      2) 
     , (29204,  2619,      2) 
     , (29204,  3257,      2) 
     , (29204,  3259,      2) 
     , (29204,  4407,      2) 
     , (29204,  5415,      2) 
     , (29204,  5753,      2) 
     , (29204,  5755,      2) 
     , (29204,  5756,      2) 
     , (29204,  5808,      2) 
     , (29204,  5883,      2) 
     , (29204,  5884,      2) 
     , (29204,  6122,      2) 
     , (29204,  6127,      2) ;
