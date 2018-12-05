DELETE FROM `weenie` WHERE `class_Id` = 31787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31787, 'ace31787-flamingclaw', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31787,   1,          1) /* ItemType - MeleeWeapon */
     , (31787,   2,         51) /* CreatureType - Empyrean */
     , (31787,   5,         62) /* EncumbranceVal */
     , (31787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31787,  16,          1) /* ItemUseable - No */
     , (31787,  18,         33) /* UiEffects - Magical, Fire */
     , (31787,  19,       7727) /* Value */
     , (31787,  25,        710) /* Level */
     , (31787,  28,        265) /* ArmorLevel */
     , (31787,  33,          0) /* Bonded - Normal */
     , (31787,  44,         33) /* Damage */
     , (31787,  45,         16) /* DamageType - Fire */
     , (31787,  47,          1) /* AttackType - Punch */
     , (31787,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31787,  49,         16) /* WeaponTime */
     , (31787,  51,          1) /* CombatUse - Melee */
     , (31787,  65,        101) /* Placement - Resting */
     , (31787,  91,         50) /* MaxStructure */
     , (31787,  92,         50) /* Structure */
     , (31787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31787, 105,          8) /* ItemWorkmanship */
     , (31787, 106,        301) /* ItemSpellcraft */
     , (31787, 107,        747) /* ItemCurMana */
     , (31787, 108,        747) /* ItemMaxMana */
     , (31787, 109,        173) /* ItemDifficulty */
     , (31787, 110,          0) /* ItemAllegianceRankLimit */
     , (31787, 113,          2) /* Gender - Female */
     , (31787, 114,          0) /* Attuned - Normal */
     , (31787, 115,        321) /* ItemSkillLevelLimit */
     , (31787, 117,        350) /* ItemManaCost */
     , (31787, 131,         58) /* MaterialType - Bronze */
     , (31787, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31787, 151,          2) /* HookType - Wall */
     , (31787, 158,          2) /* WieldRequirements - RawSkill */
     , (31787, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31787, 160,        350) /* WieldDifficulty */
     , (31787, 166,         14) /* SlayerCreatureType - Undead */
     , (31787, 171,          1) /* NumTimesTinkered */
     , (31787, 172,          5) /* AppraisalLongDescDecoration */
     , (31787, 176,         46) /* AppraisalItemSkill */
     , (31787, 177,          1) /* GemCount */
     , (31787, 178,         38) /* GemType */
     , (31787, 179,        512) /* ImbuedEffect - FireRending */
     , (31787, 188,          2) /* HeritageGroup - Gharundim */
     , (31787, 280,        213) /* SharedCooldown */
     , (31787, 307,          5) /* DamageRating */
     , (31787, 319,          1) /* ItemMaxLevel */
     , (31787, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31787, 353,          1) /* WeaponType - Unarmed */
     , (31787, 366,         54) /* UseRequiresSkill */
     , (31787, 367,        320) /* UseRequiresSkillLevel */
     , (31787, 369,         40) /* UseRequiresLevel */
     , (31787, 371,          4) /* GearDamageResist */
     , (31787, 372,         14) /* GearCrit */
     , (31787, 373,          9) /* GearCritResist */
     , (31787, 375,         14) /* GearCritDamageResist */
     , (31787, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31787,   4,          0) /* ItemTotalXp */
     , (31787,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31787,   1, False) /* Stuck */
     , (31787,  11, True ) /* IgnoreCollisions */
     , (31787,  13, True ) /* Ethereal */
     , (31787,  14, True ) /* GravityStatus */
     , (31787,  19, True ) /* Attackable */
     , (31787,  22, True ) /* Inscribable */
     , (31787,  69, True ) /* IsSellable */
     , (31787,  85, True ) /* AppraisalHasAllowedWielder */
     , (31787,  91, True ) /* Retained */
     , (31787, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31787,   5, -0.0555555555555556) /* ManaRate */
     , (31787,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31787,  14,       1) /* ArmorModVsPierce */
     , (31787,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (31787,  16, 1.14387798309326) /* ArmorModVsCold */
     , (31787,  17, 0.600000023841858) /* ArmorModVsFire */
     , (31787,  18,     0.5) /* ArmorModVsAcid */
     , (31787,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31787,  21,       0) /* WeaponLength */
     , (31787,  22,    0.58) /* DamageVariance */
     , (31787,  26,       0) /* MaximumVelocity */
     , (31787,  29,    1.12) /* WeaponDefense */
     , (31787,  39,    0.75) /* DefaultScale */
     , (31787,  62,    1.11) /* WeaponOffense */
     , (31787,  63,       1) /* DamageMod */
     , (31787, 149,    1.01) /* WeaponMissileDefense */
     , (31787, 150,    1.02) /* WeaponMagicDefense */
     , (31787, 165,       1) /* ArmorModVsNether */
     , (31787, 167,      45) /* CooldownDuration */
     , (31787, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31787,   1, 'Flaming Claw') /* Name */
     , (31787,   5, 'Master of the Lyceum') /* Template */
     , (31787,   7, 'Perfect damage
') /* Inscription */
     , (31787,   8, 'Cosmic Gate III') /* ScribeName */
     , (31787,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31787,  16, 'Flaming Claw of Quickness') /* LongDesc */
     , (31787,  25, 'Sheetguys') /* CraftsmanName */
     , (31787,  39, 'Xeon Xink') /* TinkerName */
     , (31787,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31787,   1,   33559644) /* Setup */
     , (31787,   3,  536870932) /* SoundTable */
     , (31787,   6,   67116700) /* PaletteBase */
     , (31787,   8,  100688077) /* Icon */
     , (31787,   9,   83890275) /* EyesTexture */
     , (31787,  10,   83890287) /* NoseTexture */
     , (31787,  11,   83890351) /* MouthTexture */
     , (31787,  15,   67117016) /* HairPalette */
     , (31787,  16,   67109566) /* EyesPalette */
     , (31787,  17,   67109559) /* SkinPalette */
     , (31787,  22,  872415275) /* PhysicsEffectTable */
     , (31787, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31787,   2, 3666810984) /* Container */
     , (31787, 8000, 2174517075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31787,   1, 400, 0, 0) /* Strength */
     , (31787,   2, 600, 0, 0) /* Endurance */
     , (31787,   3, 100, 0, 0) /* Quickness */
     , (31787,   4, 300, 0, 0) /* Coordination */
     , (31787,   5, 500, 0, 0) /* Focus */
     , (31787,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31787,   1,   900, 0, 0, 900) /* MaxHealth */
     , (31787,   3,   990, 0, 0, 990) /* MaxStamina */
     , (31787,   5,  5000, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31787,    35,      2) 
     , (31787,    49,      2) 
     , (31787,   974,      2) 
     , (31787,  1071,      2) 
     , (31787,  1311,      2) 
     , (31787,  1330,      2) 
     , (31787,  1331,      2) 
     , (31787,  1332,      2) 
     , (31787,  1353,      2) 
     , (31787,  1354,      2) 
     , (31787,  1378,      2) 
     , (31787,  1401,      2) 
     , (31787,  1402,      2) 
     , (31787,  1484,      2) 
     , (31787,  1485,      2) 
     , (31787,  1486,      2) 
     , (31787,  1497,      2) 
     , (31787,  1498,      2) 
     , (31787,  1516,      2) 
     , (31787,  1527,      2) 
     , (31787,  1540,      2) 
     , (31787,  1551,      2) 
     , (31787,  1562,      2) 
     , (31787,  1587,      2) 
     , (31787,  1589,      2) 
     , (31787,  1590,      2) 
     , (31787,  1591,      2) 
     , (31787,  1592,      2) 
     , (31787,  1602,      2) 
     , (31787,  1603,      2) 
     , (31787,  1604,      2) 
     , (31787,  1605,      2) 
     , (31787,  1612,      2) 
     , (31787,  1613,      2) 
     , (31787,  1614,      2) 
     , (31787,  1615,      2) 
     , (31787,  1616,      2) 
     , (31787,  1623,      2) 
     , (31787,  1625,      2) 
     , (31787,  1626,      2) 
     , (31787,  1627,      2) 
     , (31787,  2059,      2) 
     , (31787,  2061,      2) 
     , (31787,  2081,      2) 
     , (31787,  2087,      2) 
     , (31787,  2096,      2) 
     , (31787,  2101,      2) 
     , (31787,  2104,      2) 
     , (31787,  2106,      2) 
     , (31787,  2108,      2) 
     , (31787,  2113,      2) 
     , (31787,  2116,      2) 
     , (31787,  2207,      2) 
     , (31787,  2281,      2) 
     , (31787,  2502,      2) 
     , (31787,  2503,      2) 
     , (31787,  2509,      2) 
     , (31787,  2515,      2) 
     , (31787,  2517,      2) 
     , (31787,  2523,      2) 
     , (31787,  2524,      2) 
     , (31787,  2526,      2) 
     , (31787,  2529,      2) 
     , (31787,  2533,      2) 
     , (31787,  2537,      2) 
     , (31787,  2538,      2) 
     , (31787,  2542,      2) 
     , (31787,  2544,      2) 
     , (31787,  2545,      2) 
     , (31787,  2547,      2) 
     , (31787,  2550,      2) 
     , (31787,  2552,      2) 
     , (31787,  2553,      2) 
     , (31787,  2555,      2) 
     , (31787,  2559,      2) 
     , (31787,  2561,      2) 
     , (31787,  2564,      2) 
     , (31787,  2571,      2) 
     , (31787,  2572,      2) 
     , (31787,  2578,      2) 
     , (31787,  2579,      2) 
     , (31787,  2580,      2) 
     , (31787,  2582,      2) 
     , (31787,  2583,      2) 
     , (31787,  2586,      2) 
     , (31787,  2588,      2) 
     , (31787,  2594,      2) 
     , (31787,  2596,      2) 
     , (31787,  2598,      2) 
     , (31787,  2600,      2) 
     , (31787,  2603,      2) 
     , (31787,  2608,      2) 
     , (31787,  2613,      2) 
     , (31787,  2615,      2) 
     , (31787,  2616,      2) 
     , (31787,  2617,      2) 
     , (31787,  2618,      2) 
     , (31787,  2620,      2) 
     , (31787,  2621,      2) 
     , (31787,  2622,      2) 
     , (31787,  2759,      2) 
     , (31787,  3833,      2) 
     , (31787,  3963,      2) 
     , (31787,  4019,      2) 
     , (31787,  4232,      2) 
     , (31787,  4297,      2) 
     , (31787,  4299,      2) 
     , (31787,  4319,      2) 
     , (31787,  4395,      2) 
     , (31787,  4400,      2) 
     , (31787,  4405,      2) 
     , (31787,  4407,      2) 
     , (31787,  4409,      2) 
     , (31787,  4417,      2) 
     , (31787,  4663,      2) 
     , (31787,  4666,      2) 
     , (31787,  4679,      2) 
     , (31787,  4691,      2) 
     , (31787,  4692,      2) 
     , (31787,  4693,      2) 
     , (31787,  4695,      2) 
     , (31787,  4704,      2) 
     , (31787,  4707,      2) 
     , (31787,  4710,      2) 
     , (31787,  4911,      2) 
     , (31787,  5784,      2) 
     , (31787,  5785,      2) 
     , (31787,  5786,      2) 
     , (31787,  5807,      2) 
     , (31787,  5808,      2) 
     , (31787,  5809,      2) 
     , (31787,  5810,      2) 
     , (31787,  5849,      2) 
     , (31787,  5879,      2) 
     , (31787,  5881,      2) 
     , (31787,  5882,      2) 
     , (31787,  5884,      2) 
     , (31787,  5885,      2) 
     , (31787,  5887,      2) 
     , (31787,  6091,      2) 
     , (31787,  6102,      2) 
     , (31787,  6124,      2) 
     , (31787,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31787, 67116700, 1, 100)
     , (31787, 67116700, 201, 55)
     , (31787, 67116705, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31787, 0, 83897338, 83897338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31787, 0, 16792615);
