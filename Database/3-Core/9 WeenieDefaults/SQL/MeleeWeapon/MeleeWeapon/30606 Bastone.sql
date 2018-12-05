DELETE FROM `weenie` WHERE `class_Id` = 30606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30606, 'staffmeleebastone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30606,   1,          1) /* ItemType - MeleeWeapon */
     , (30606,   2,         83) /* CreatureType - ViamontianKnight */
     , (30606,   5,        304) /* EncumbranceVal */
     , (30606,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30606,  16,          1) /* ItemUseable - No */
     , (30606,  18,          1) /* UiEffects - Magical */
     , (30606,  19,       8224) /* Value */
     , (30606,  25,        185) /* Level */
     , (30606,  28,        269) /* ArmorLevel */
     , (30606,  33,          0) /* Bonded - Normal */
     , (30606,  36,       9999) /* ResistMagic */
     , (30606,  44,         43) /* Damage */
     , (30606,  45,          4) /* DamageType - Bludgeon */
     , (30606,  47,          6) /* AttackType - Thrust, Slash */
     , (30606,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30606,  49,         26) /* WeaponTime */
     , (30606,  51,          1) /* CombatUse - Melee */
     , (30606,  65,        101) /* Placement - Resting */
     , (30606,  91,         50) /* MaxStructure */
     , (30606,  92,         50) /* Structure */
     , (30606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30606, 105,          6) /* ItemWorkmanship */
     , (30606, 106,        237) /* ItemSpellcraft */
     , (30606, 107,        872) /* ItemCurMana */
     , (30606, 108,        872) /* ItemMaxMana */
     , (30606, 109,        123) /* ItemDifficulty */
     , (30606, 110,          0) /* ItemAllegianceRankLimit */
     , (30606, 114,          0) /* Attuned - Normal */
     , (30606, 115,        257) /* ItemSkillLevelLimit */
     , (30606, 131,         77) /* MaterialType - Teak */
     , (30606, 151,          2) /* HookType - Wall */
     , (30606, 158,          2) /* WieldRequirements - RawSkill */
     , (30606, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30606, 160,        370) /* WieldDifficulty */
     , (30606, 171,          7) /* NumTimesTinkered */
     , (30606, 172,          5) /* AppraisalLongDescDecoration */
     , (30606, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (30606, 176,         46) /* AppraisalItemSkill */
     , (30606, 177,          2) /* GemCount */
     , (30606, 178,         38) /* GemType */
     , (30606, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30606, 188,          4) /* HeritageGroup - Viamontian */
     , (30606, 280,        213) /* SharedCooldown */
     , (30606, 307,          0) /* DamageRating */
     , (30606, 308,          0) /* DamageResistRating */
     , (30606, 313,          0) /* CritRating */
     , (30606, 314,          0) /* CritDamageRating */
     , (30606, 315,          0) /* CritResistRating */
     , (30606, 316,          0) /* CritDamageResistRating */
     , (30606, 353,          7) /* WeaponType - Staff */
     , (30606, 366,         54) /* UseRequiresSkill */
     , (30606, 367,        430) /* UseRequiresSkillLevel */
     , (30606, 369,        115) /* UseRequiresLevel */
     , (30606, 370,          0) /* GearDamage */
     , (30606, 371,          0) /* GearDamageResist */
     , (30606, 372,          0) /* GearCrit */
     , (30606, 373,          0) /* GearCritResist */
     , (30606, 374,          0) /* GearCritDamage */
     , (30606, 375,          0) /* GearCritDamageResist */
     , (30606, 376,          0) /* GearHealingBoost */
     , (30606, 377,          0) /* GearNetherResist */
     , (30606, 378,          0) /* GearLifeResist */
     , (30606, 379,          0) /* GearMaxHealth */
     , (30606, 381,          0) /* PKDamageRating */
     , (30606, 382,          0) /* PKDamageResistRating */
     , (30606, 383,          0) /* GearPKDamageRating */
     , (30606, 384,          0) /* GearPKDamageResistRating */
     , (30606, 386,          0) /* Overpower */
     , (30606, 387,          0) /* OverpowerResist */
     , (30606, 388,          0) /* GearOverpower */
     , (30606, 389,          0) /* GearOverpowerResist */
     , (30606, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30606,   1, False) /* Stuck */
     , (30606,  11, True ) /* IgnoreCollisions */
     , (30606,  13, True ) /* Ethereal */
     , (30606,  14, True ) /* GravityStatus */
     , (30606,  19, True ) /* Attackable */
     , (30606,  22, True ) /* Inscribable */
     , (30606,  69, True ) /* IsSellable */
     , (30606,  91, True ) /* Retained */
     , (30606, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30606,   5, -0.0555555555555556) /* ManaRate */
     , (30606,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30606,  14,       1) /* ArmorModVsPierce */
     , (30606,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30606,  16, 0.600000023841858) /* ArmorModVsCold */
     , (30606,  17, 0.600000023841858) /* ArmorModVsFire */
     , (30606,  18,     0.5) /* ArmorModVsAcid */
     , (30606,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30606,  21,       0) /* WeaponLength */
     , (30606,  22,    0.45) /* DamageVariance */
     , (30606,  26,       0) /* MaximumVelocity */
     , (30606,  29,    1.17) /* WeaponDefense */
     , (30606,  62,    1.06) /* WeaponOffense */
     , (30606,  63,       1) /* DamageMod */
     , (30606, 149,   1.015) /* WeaponMissileDefense */
     , (30606, 150,   1.025) /* WeaponMagicDefense */
     , (30606, 165,       1) /* ArmorModVsNether */
     , (30606, 167,      45) /* CooldownDuration */
     , (30606, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30606,   1, 'Bastone') /* Name */
     , (30606,   7, '.') /* Inscription */
     , (30606,   8, 'Straharik') /* ScribeName */
     , (30606,  14, 'Use this bell to begin the battle.') /* Use */
     , (30606,  16, 'Bastone of Endurance') /* LongDesc */
     , (30606,  39, 'Sho Thinker') /* TinkerName */
     , (30606,  40, 'Sho Thinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30606,   1,   33559493) /* Setup */
     , (30606,   3,  536870932) /* SoundTable */
     , (30606,   6,   67116428) /* PaletteBase */
     , (30606,   8,  100687025) /* Icon */
     , (30606,  22,  872415275) /* PhysicsEffectTable */
     , (30606, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30606,   2, 3697942320) /* Container */
     , (30606, 8000, 3697986667) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30606,   1, 465, 0, 0) /* Strength */
     , (30606,   2, 415, 0, 0) /* Endurance */
     , (30606,   3, 370, 0, 0) /* Quickness */
     , (30606,   4, 405, 0, 0) /* Coordination */
     , (30606,   5,  85, 0, 0) /* Focus */
     , (30606,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30606,   1,   808, 0, 0, 808) /* MaxHealth */
     , (30606,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (30606,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30606,    35,      2) 
     , (30606,    49,      2) 
     , (30606,  1312,      2) 
     , (30606,  1331,      2) 
     , (30606,  1332,      2) 
     , (30606,  1352,      2) 
     , (30606,  1353,      2) 
     , (30606,  1354,      2) 
     , (30606,  1377,      2) 
     , (30606,  1378,      2) 
     , (30606,  1401,      2) 
     , (30606,  1402,      2) 
     , (30606,  1486,      2) 
     , (30606,  1516,      2) 
     , (30606,  1562,      2) 
     , (30606,  1587,      2) 
     , (30606,  1588,      2) 
     , (30606,  1589,      2) 
     , (30606,  1590,      2) 
     , (30606,  1591,      2) 
     , (30606,  1592,      2) 
     , (30606,  1599,      2) 
     , (30606,  1601,      2) 
     , (30606,  1602,      2) 
     , (30606,  1603,      2) 
     , (30606,  1604,      2) 
     , (30606,  1605,      2) 
     , (30606,  1612,      2) 
     , (30606,  1613,      2) 
     , (30606,  1614,      2) 
     , (30606,  1615,      2) 
     , (30606,  1616,      2) 
     , (30606,  1623,      2) 
     , (30606,  1624,      2) 
     , (30606,  1625,      2) 
     , (30606,  1626,      2) 
     , (30606,  1627,      2) 
     , (30606,  2059,      2) 
     , (30606,  2061,      2) 
     , (30606,  2081,      2) 
     , (30606,  2087,      2) 
     , (30606,  2096,      2) 
     , (30606,  2098,      2) 
     , (30606,  2101,      2) 
     , (30606,  2106,      2) 
     , (30606,  2108,      2) 
     , (30606,  2116,      2) 
     , (30606,  2151,      2) 
     , (30606,  2281,      2) 
     , (30606,  2502,      2) 
     , (30606,  2504,      2) 
     , (30606,  2509,      2) 
     , (30606,  2510,      2) 
     , (30606,  2511,      2) 
     , (30606,  2513,      2) 
     , (30606,  2514,      2) 
     , (30606,  2515,      2) 
     , (30606,  2524,      2) 
     , (30606,  2535,      2) 
     , (30606,  2536,      2) 
     , (30606,  2537,      2) 
     , (30606,  2538,      2) 
     , (30606,  2541,      2) 
     , (30606,  2544,      2) 
     , (30606,  2545,      2) 
     , (30606,  2548,      2) 
     , (30606,  2549,      2) 
     , (30606,  2550,      2) 
     , (30606,  2552,      2) 
     , (30606,  2556,      2) 
     , (30606,  2559,      2) 
     , (30606,  2560,      2) 
     , (30606,  2561,      2) 
     , (30606,  2564,      2) 
     , (30606,  2570,      2) 
     , (30606,  2571,      2) 
     , (30606,  2572,      2) 
     , (30606,  2573,      2) 
     , (30606,  2575,      2) 
     , (30606,  2577,      2) 
     , (30606,  2578,      2) 
     , (30606,  2579,      2) 
     , (30606,  2580,      2) 
     , (30606,  2581,      2) 
     , (30606,  2583,      2) 
     , (30606,  2586,      2) 
     , (30606,  2588,      2) 
     , (30606,  2591,      2) 
     , (30606,  2596,      2) 
     , (30606,  2598,      2) 
     , (30606,  2600,      2) 
     , (30606,  2603,      2) 
     , (30606,  2605,      2) 
     , (30606,  2608,      2) 
     , (30606,  2610,      2) 
     , (30606,  2611,      2) 
     , (30606,  2613,      2) 
     , (30606,  2616,      2) 
     , (30606,  2622,      2) 
     , (30606,  2745,      2) 
     , (30606,  3833,      2) 
     , (30606,  3965,      2) 
     , (30606,  4232,      2) 
     , (30606,  4299,      2) 
     , (30606,  4319,      2) 
     , (30606,  4395,      2) 
     , (30606,  4400,      2) 
     , (30606,  4405,      2) 
     , (30606,  4417,      2) 
     , (30606,  4661,      2) 
     , (30606,  4663,      2) 
     , (30606,  4666,      2) 
     , (30606,  4691,      2) 
     , (30606,  4699,      2) 
     , (30606,  4704,      2) 
     , (30606,  5070,      2) 
     , (30606,  5393,      2) 
     , (30606,  5428,      2) 
     , (30606,  5783,      2) 
     , (30606,  5784,      2) 
     , (30606,  5785,      2) 
     , (30606,  5786,      2) 
     , (30606,  5808,      2) 
     , (30606,  5809,      2) 
     , (30606,  5810,      2) 
     , (30606,  5879,      2) 
     , (30606,  5880,      2) 
     , (30606,  5881,      2) 
     , (30606,  5882,      2) 
     , (30606,  5883,      2) 
     , (30606,  5884,      2) 
     , (30606,  5886,      2) 
     , (30606,  5887,      2) 
     , (30606,  6045,      2) 
     , (30606,  6057,      2) 
     , (30606,  6084,      2) 
     , (30606,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30606, 67116438, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30606, 0, 83897173, 83897173);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30606, 0, 16792138);
