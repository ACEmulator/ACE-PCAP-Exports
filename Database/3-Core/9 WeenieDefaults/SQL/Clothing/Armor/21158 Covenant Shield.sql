DELETE FROM `weenie` WHERE `class_Id` = 21158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21158, 'shieldcovenant', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21158,   1,          2) /* ItemType - Armor */
     , (21158,   2,         53) /* CreatureType - Doll */
     , (21158,   5,       2040) /* EncumbranceVal */
     , (21158,   9,    2097152) /* ValidLocations - Shield */
     , (21158,  16,          1) /* ItemUseable - No */
     , (21158,  18,          1) /* UiEffects - Magical */
     , (21158,  19,      16599) /* Value */
     , (21158,  25,         50) /* Level */
     , (21158,  28,        114) /* ArmorLevel */
     , (21158,  33,          0) /* Bonded - Normal */
     , (21158,  36,       9999) /* ResistMagic */
     , (21158,  44,         10) /* Damage */
     , (21158,  45,          4) /* DamageType - Bludgeon */
     , (21158,  47,          1) /* AttackType - Punch */
     , (21158,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21158,  49,         10) /* WeaponTime */
     , (21158,  51,          4) /* CombatUse - Shield */
     , (21158,  65,        101) /* Placement - Resting */
     , (21158,  91,         50) /* MaxStructure */
     , (21158,  92,         50) /* Structure */
     , (21158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21158, 105,          6) /* ItemWorkmanship */
     , (21158, 106,        164) /* ItemSpellcraft */
     , (21158, 107,        809) /* ItemCurMana */
     , (21158, 108,        809) /* ItemMaxMana */
     , (21158, 109,        100) /* ItemDifficulty */
     , (21158, 110,          0) /* ItemAllegianceRankLimit */
     , (21158, 114,          0) /* Attuned - Normal */
     , (21158, 115,        128) /* ItemSkillLevelLimit */
     , (21158, 131,         59) /* MaterialType - Copper */
     , (21158, 151,          2) /* HookType - Wall */
     , (21158, 158,          2) /* WieldRequirements - RawSkill */
     , (21158, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (21158, 160,        200) /* WieldDifficulty */
     , (21158, 171,         10) /* NumTimesTinkered */
     , (21158, 172,          1) /* AppraisalLongDescDecoration */
     , (21158, 176,          7) /* AppraisalItemSkill */
     , (21158, 177,          2) /* GemCount */
     , (21158, 178,         20) /* GemType */
     , (21158, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (21158, 188,          2) /* HeritageGroup - Gharundim */
     , (21158, 265,         90) /* EquipmentSetId - CloakSummoning */
     , (21158, 270,          7) /* WieldRequirements2 - Level */
     , (21158, 271,          1) /* WieldSkilltype2 - Axe */
     , (21158, 272,        150) /* WieldDifficulty2 */
     , (21158, 276,          0) /* WieldRequirements4 - Invalid */
     , (21158, 277,          0) /* WieldSkilltype4 - None */
     , (21158, 278,          0) /* WieldDifficulty4 */
     , (21158, 280,        213) /* SharedCooldown */
     , (21158, 292,          2) /* Cleaving */
     , (21158, 319,          3) /* ItemMaxLevel */
     , (21158, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (21158, 352,          2) /* CloakWeaveProc */
     , (21158, 353,         10) /* WeaponType - Thrown */
     , (21158, 366,         54) /* UseRequiresSkill */
     , (21158, 367,        370) /* UseRequiresSkillLevel */
     , (21158, 369,         70) /* UseRequiresLevel */
     , (21158, 371,         16) /* GearDamageResist */
     , (21158, 373,          9) /* GearCritResist */
     , (21158, 375,          9) /* GearCritDamageResist */
     , (21158, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (21158,   4,          0) /* ItemTotalXp */
     , (21158,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21158,   1, False) /* Stuck */
     , (21158,  11, True ) /* IgnoreCollisions */
     , (21158,  13, True ) /* Ethereal */
     , (21158,  14, True ) /* GravityStatus */
     , (21158,  19, True ) /* Attackable */
     , (21158,  22, True ) /* Inscribable */
     , (21158,  69, True ) /* IsSellable */
     , (21158,  91, True ) /* Retained */
     , (21158, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21158,   5, -0.0333333333333333) /* ManaRate */
     , (21158,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (21158,  14,     1.5) /* ArmorModVsPierce */
     , (21158,  15,     1.5) /* ArmorModVsBludgeon */
     , (21158,  16, 0.600000023841858) /* ArmorModVsCold */
     , (21158,  17,       1) /* ArmorModVsFire */
     , (21158,  18,       1) /* ArmorModVsAcid */
     , (21158,  19,       1) /* ArmorModVsElectric */
     , (21158,  21,       0) /* WeaponLength */
     , (21158,  22,    0.25) /* DamageVariance */
     , (21158,  26,       0) /* MaximumVelocity */
     , (21158,  29,       1) /* WeaponDefense */
     , (21158,  39,    0.75) /* DefaultScale */
     , (21158,  62,       1) /* WeaponOffense */
     , (21158,  63,       1) /* DamageMod */
     , (21158,  87,     1.2) /* ItemEfficiency */
     , (21158, 137,    0.15) /* ManaStoneDestroyChance */
     , (21158, 165,       1) /* ArmorModVsNether */
     , (21158, 167,      45) /* CooldownDuration */
     , (21158, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21158,   1, 'Covenant Shield') /* Name */
     , (21158,   7, '"Aegis"') /* Inscription */
     , (21158,   8, 'Azrakin') /* ScribeName */
     , (21158,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */
     , (21158,  16, 'Covenant Shield') /* LongDesc */
     , (21158,  39, 'Olthoi king''s mage') /* TinkerName */
     , (21158,  40, 'Bakka de Zovyn') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21158,   1,   33557878) /* Setup */
     , (21158,   3,  536870932) /* SoundTable */
     , (21158,   8,  100673427) /* Icon */
     , (21158,  22,  872415275) /* PhysicsEffectTable */
     , (21158, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (21158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21158, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21158,   2, 3701821893) /* Container */
     , (21158, 8000, 3701821890) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21158,   1, 150, 0, 0) /* Strength */
     , (21158,   2, 150, 0, 0) /* Endurance */
     , (21158,   3, 150, 0, 0) /* Quickness */
     , (21158,   4, 150, 0, 0) /* Coordination */
     , (21158,   5, 150, 0, 0) /* Focus */
     , (21158,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21158,   1,   150, 0, 0, 150) /* MaxHealth */
     , (21158,   3,   150, 0, 0, 150) /* MaxStamina */
     , (21158,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21158,   192,      2) 
     , (21158,   193,      2) 
     , (21158,   248,      2) 
     , (21158,   249,      2) 
     , (21158,   260,      2) 
     , (21158,   261,      2) 
     , (21158,   278,      2) 
     , (21158,   279,      2) 
     , (21158,   658,      2) 
     , (21158,   951,      2) 
     , (21158,  1331,      2) 
     , (21158,  1332,      2) 
     , (21158,  1353,      2) 
     , (21158,  1354,      2) 
     , (21158,  1483,      2) 
     , (21158,  1484,      2) 
     , (21158,  1485,      2) 
     , (21158,  1486,      2) 
     , (21158,  1497,      2) 
     , (21158,  1498,      2) 
     , (21158,  1515,      2) 
     , (21158,  1516,      2) 
     , (21158,  1527,      2) 
     , (21158,  1528,      2) 
     , (21158,  1539,      2) 
     , (21158,  1540,      2) 
     , (21158,  1551,      2) 
     , (21158,  1552,      2) 
     , (21158,  1561,      2) 
     , (21158,  1562,      2) 
     , (21158,  1572,      2) 
     , (21158,  1573,      2) 
     , (21158,  1574,      2) 
     , (21158,  1744,      2) 
     , (21158,  1768,      2) 
     , (21158,  2061,      2) 
     , (21158,  2081,      2) 
     , (21158,  2087,      2) 
     , (21158,  2092,      2) 
     , (21158,  2094,      2) 
     , (21158,  2098,      2) 
     , (21158,  2102,      2) 
     , (21158,  2104,      2) 
     , (21158,  2108,      2) 
     , (21158,  2110,      2) 
     , (21158,  2113,      2) 
     , (21158,  2233,      2) 
     , (21158,  2243,      2) 
     , (21158,  2245,      2) 
     , (21158,  2281,      2) 
     , (21158,  2502,      2) 
     , (21158,  2503,      2) 
     , (21158,  2504,      2) 
     , (21158,  2506,      2) 
     , (21158,  2511,      2) 
     , (21158,  2513,      2) 
     , (21158,  2517,      2) 
     , (21158,  2518,      2) 
     , (21158,  2521,      2) 
     , (21158,  2523,      2) 
     , (21158,  2524,      2) 
     , (21158,  2538,      2) 
     , (21158,  2539,      2) 
     , (21158,  2541,      2) 
     , (21158,  2544,      2) 
     , (21158,  2545,      2) 
     , (21158,  2546,      2) 
     , (21158,  2547,      2) 
     , (21158,  2549,      2) 
     , (21158,  2550,      2) 
     , (21158,  2553,      2) 
     , (21158,  2554,      2) 
     , (21158,  2556,      2) 
     , (21158,  2558,      2) 
     , (21158,  2559,      2) 
     , (21158,  2562,      2) 
     , (21158,  2564,      2) 
     , (21158,  2565,      2) 
     , (21158,  2566,      2) 
     , (21158,  2570,      2) 
     , (21158,  2572,      2) 
     , (21158,  2573,      2) 
     , (21158,  2574,      2) 
     , (21158,  2575,      2) 
     , (21158,  2576,      2) 
     , (21158,  2578,      2) 
     , (21158,  2579,      2) 
     , (21158,  2581,      2) 
     , (21158,  2582,      2) 
     , (21158,  2584,      2) 
     , (21158,  2585,      2) 
     , (21158,  2587,      2) 
     , (21158,  2593,      2) 
     , (21158,  2594,      2) 
     , (21158,  2597,      2) 
     , (21158,  2599,      2) 
     , (21158,  2601,      2) 
     , (21158,  2602,      2) 
     , (21158,  2604,      2) 
     , (21158,  2605,      2) 
     , (21158,  2606,      2) 
     , (21158,  2607,      2) 
     , (21158,  2613,      2) 
     , (21158,  2614,      2) 
     , (21158,  2615,      2) 
     , (21158,  2616,      2) 
     , (21158,  2617,      2) 
     , (21158,  2618,      2) 
     , (21158,  2620,      2) 
     , (21158,  2621,      2) 
     , (21158,  2622,      2) 
     , (21158,  3833,      2) 
     , (21158,  3834,      2) 
     , (21158,  4020,      2) 
     , (21158,  4227,      2) 
     , (21158,  4391,      2) 
     , (21158,  4397,      2) 
     , (21158,  4401,      2) 
     , (21158,  4403,      2) 
     , (21158,  4407,      2) 
     , (21158,  4409,      2) 
     , (21158,  4412,      2) 
     , (21158,  4548,      2) 
     , (21158,  4558,      2) 
     , (21158,  4667,      2) 
     , (21158,  4668,      2) 
     , (21158,  4678,      2) 
     , (21158,  4694,      2) 
     , (21158,  4705,      2) 
     , (21158,  4706,      2) 
     , (21158,  4911,      2) 
     , (21158,  5855,      2) 
     , (21158,  5856,      2) 
     , (21158,  5857,      2) 
     , (21158,  5883,      2) 
     , (21158,  5885,      2) 
     , (21158,  5887,      2) 
     , (21158,  5888,      2) 
     , (21158,  5891,      2) 
     , (21158,  5892,      2) 
     , (21158,  6122,      2) 
     , (21158,  6123,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21158, 0, 83894160, 83894160);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21158, 0, 16788049);
