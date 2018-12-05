DELETE FROM `weenie` WHERE `class_Id` = 7795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7795, 'swordstafffrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7795,   1,          1) /* ItemType - MeleeWeapon */
     , (7795,   2,         23) /* CreatureType - Mattekar */
     , (7795,   5,        385) /* EncumbranceVal */
     , (7795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7795,  16,          1) /* ItemUseable - No */
     , (7795,  18,        129) /* UiEffects - Magical, Frost */
     , (7795,  19,       9982) /* Value */
     , (7795,  25,        115) /* Level */
     , (7795,  28,        268) /* ArmorLevel */
     , (7795,  33,          1) /* Bonded - Bonded */
     , (7795,  44,         53) /* Damage */
     , (7795,  45,          8) /* DamageType - Cold */
     , (7795,  47,          6) /* AttackType - Thrust, Slash */
     , (7795,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7795,  49,         25) /* WeaponTime */
     , (7795,  51,          1) /* CombatUse - Melee */
     , (7795,  65,        101) /* Placement - Resting */
     , (7795,  91,         50) /* MaxStructure */
     , (7795,  92,         50) /* Structure */
     , (7795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7795, 105,          9) /* ItemWorkmanship */
     , (7795, 106,        370) /* ItemSpellcraft */
     , (7795, 107,        907) /* ItemCurMana */
     , (7795, 108,        907) /* ItemMaxMana */
     , (7795, 109,        237) /* ItemDifficulty */
     , (7795, 110,          0) /* ItemAllegianceRankLimit */
     , (7795, 114,          0) /* Attuned - Normal */
     , (7795, 115,        390) /* ItemSkillLevelLimit */
     , (7795, 117,        350) /* ItemManaCost */
     , (7795, 131,         59) /* MaterialType - Copper */
     , (7795, 151,          2) /* HookType - Wall */
     , (7795, 158,          2) /* WieldRequirements - RawSkill */
     , (7795, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (7795, 160,        420) /* WieldDifficulty */
     , (7795, 171,          1) /* NumTimesTinkered */
     , (7795, 172,          5) /* AppraisalLongDescDecoration */
     , (7795, 176,         46) /* AppraisalItemSkill */
     , (7795, 177,          2) /* GemCount */
     , (7795, 178,         16) /* GemType */
     , (7795, 179,        128) /* ImbuedEffect - ColdRending */
     , (7795, 188,          2) /* HeritageGroup - Gharundim */
     , (7795, 280,        213) /* SharedCooldown */
     , (7795, 307,          0) /* DamageRating */
     , (7795, 308,          0) /* DamageResistRating */
     , (7795, 313,          0) /* CritRating */
     , (7795, 314,          0) /* CritDamageRating */
     , (7795, 315,          0) /* CritResistRating */
     , (7795, 316,          0) /* CritDamageResistRating */
     , (7795, 353,          5) /* WeaponType - Spear */
     , (7795, 366,         54) /* UseRequiresSkill */
     , (7795, 367,        400) /* UseRequiresSkillLevel */
     , (7795, 369,         90) /* UseRequiresLevel */
     , (7795, 370,         11) /* GearDamage */
     , (7795, 371,          0) /* GearDamageResist */
     , (7795, 372,         12) /* GearCrit */
     , (7795, 373,         14) /* GearCritResist */
     , (7795, 374,          0) /* GearCritDamage */
     , (7795, 375,          0) /* GearCritDamageResist */
     , (7795, 376,          0) /* GearHealingBoost */
     , (7795, 377,          0) /* GearNetherResist */
     , (7795, 378,          0) /* GearLifeResist */
     , (7795, 379,          0) /* GearMaxHealth */
     , (7795, 381,          0) /* PKDamageRating */
     , (7795, 382,          0) /* PKDamageResistRating */
     , (7795, 383,          0) /* GearPKDamageRating */
     , (7795, 384,          0) /* GearPKDamageResistRating */
     , (7795, 386,          0) /* Overpower */
     , (7795, 387,          0) /* OverpowerResist */
     , (7795, 388,          0) /* GearOverpower */
     , (7795, 389,          0) /* GearOverpowerResist */
     , (7795, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7795,   1, False) /* Stuck */
     , (7795,   2, False) /* Open */
     , (7795,  11, True ) /* IgnoreCollisions */
     , (7795,  13, True ) /* Ethereal */
     , (7795,  14, True ) /* GravityStatus */
     , (7795,  19, True ) /* Attackable */
     , (7795,  22, True ) /* Inscribable */
     , (7795,  69, True ) /* IsSellable */
     , (7795, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7795,   5, -0.0666666666666667) /* ManaRate */
     , (7795,  13,       1) /* ArmorModVsSlash */
     , (7795,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (7795,  15,       1) /* ArmorModVsBludgeon */
     , (7795,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7795,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7795,  18, 1.15900301933289) /* ArmorModVsAcid */
     , (7795,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7795,  21,       0) /* WeaponLength */
     , (7795,  22,    0.75) /* DamageVariance */
     , (7795,  26,       0) /* MaximumVelocity */
     , (7795,  29,    1.15) /* WeaponDefense */
     , (7795,  62,    1.18) /* WeaponOffense */
     , (7795,  63,       1) /* DamageMod */
     , (7795, 149,   1.025) /* WeaponMissileDefense */
     , (7795, 150,   1.025) /* WeaponMagicDefense */
     , (7795, 165,       1) /* ArmorModVsNether */
     , (7795, 167,      45) /* CooldownDuration */
     , (7795, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7795,   1, 'Frost Naginata') /* Name */
     , (7795,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7795,  16, 'Frost Naginata of Defender') /* LongDesc */
     , (7795,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7795,   1,   33556663) /* Setup */
     , (7795,   3,  536870932) /* SoundTable */
     , (7795,   6,   67111919) /* PaletteBase */
     , (7795,   8,  100670789) /* Icon */
     , (7795,  22,  872415275) /* PhysicsEffectTable */
     , (7795,  52,  100676435) /* IconUnderlay */
     , (7795, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7795, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (7795, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (7795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7795,   2, 1343493255) /* Container */
     , (7795, 8000, 2174234303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7795,   1, 380, 0, 0) /* Strength */
     , (7795,   2, 380, 0, 0) /* Endurance */
     , (7795,   3, 240, 0, 0) /* Quickness */
     , (7795,   4, 280, 0, 0) /* Coordination */
     , (7795,   5, 160, 0, 0) /* Focus */
     , (7795,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7795,   1,   700, 0, 0, 700) /* MaxHealth */
     , (7795,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (7795,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7795,    35,      2) 
     , (7795,  1071,      2) 
     , (7795,  1113,      2) 
     , (7795,  1312,      2) 
     , (7795,  1331,      2) 
     , (7795,  1332,      2) 
     , (7795,  1354,      2) 
     , (7795,  1377,      2) 
     , (7795,  1378,      2) 
     , (7795,  1401,      2) 
     , (7795,  1402,      2) 
     , (7795,  1498,      2) 
     , (7795,  1562,      2) 
     , (7795,  1587,      2) 
     , (7795,  1589,      2) 
     , (7795,  1590,      2) 
     , (7795,  1591,      2) 
     , (7795,  1592,      2) 
     , (7795,  1601,      2) 
     , (7795,  1602,      2) 
     , (7795,  1603,      2) 
     , (7795,  1604,      2) 
     , (7795,  1605,      2) 
     , (7795,  1612,      2) 
     , (7795,  1613,      2) 
     , (7795,  1614,      2) 
     , (7795,  1615,      2) 
     , (7795,  1616,      2) 
     , (7795,  1623,      2) 
     , (7795,  1624,      2) 
     , (7795,  1625,      2) 
     , (7795,  1626,      2) 
     , (7795,  1627,      2) 
     , (7795,  2053,      2) 
     , (7795,  2056,      2) 
     , (7795,  2059,      2) 
     , (7795,  2061,      2) 
     , (7795,  2081,      2) 
     , (7795,  2087,      2) 
     , (7795,  2096,      2) 
     , (7795,  2101,      2) 
     , (7795,  2106,      2) 
     , (7795,  2108,      2) 
     , (7795,  2113,      2) 
     , (7795,  2116,      2) 
     , (7795,  2161,      2) 
     , (7795,  2185,      2) 
     , (7795,  2501,      2) 
     , (7795,  2502,      2) 
     , (7795,  2503,      2) 
     , (7795,  2507,      2) 
     , (7795,  2509,      2) 
     , (7795,  2510,      2) 
     , (7795,  2515,      2) 
     , (7795,  2520,      2) 
     , (7795,  2524,      2) 
     , (7795,  2526,      2) 
     , (7795,  2529,      2) 
     , (7795,  2536,      2) 
     , (7795,  2537,      2) 
     , (7795,  2541,      2) 
     , (7795,  2544,      2) 
     , (7795,  2545,      2) 
     , (7795,  2546,      2) 
     , (7795,  2549,      2) 
     , (7795,  2550,      2) 
     , (7795,  2553,      2) 
     , (7795,  2562,      2) 
     , (7795,  2566,      2) 
     , (7795,  2569,      2) 
     , (7795,  2572,      2) 
     , (7795,  2573,      2) 
     , (7795,  2575,      2) 
     , (7795,  2576,      2) 
     , (7795,  2578,      2) 
     , (7795,  2579,      2) 
     , (7795,  2580,      2) 
     , (7795,  2582,      2) 
     , (7795,  2583,      2) 
     , (7795,  2584,      2) 
     , (7795,  2586,      2) 
     , (7795,  2587,      2) 
     , (7795,  2588,      2) 
     , (7795,  2590,      2) 
     , (7795,  2591,      2) 
     , (7795,  2596,      2) 
     , (7795,  2598,      2) 
     , (7795,  2599,      2) 
     , (7795,  2600,      2) 
     , (7795,  2603,      2) 
     , (7795,  2608,      2) 
     , (7795,  2610,      2) 
     , (7795,  2611,      2) 
     , (7795,  2614,      2) 
     , (7795,  2620,      2) 
     , (7795,  2622,      2) 
     , (7795,  3963,      2) 
     , (7795,  3965,      2) 
     , (7795,  4227,      2) 
     , (7795,  4297,      2) 
     , (7795,  4299,      2) 
     , (7795,  4319,      2) 
     , (7795,  4325,      2) 
     , (7795,  4395,      2) 
     , (7795,  4400,      2) 
     , (7795,  4405,      2) 
     , (7795,  4417,      2) 
     , (7795,  4678,      2) 
     , (7795,  4688,      2) 
     , (7795,  4691,      2) 
     , (7795,  4694,      2) 
     , (7795,  4911,      2) 
     , (7795,  5784,      2) 
     , (7795,  5785,      2) 
     , (7795,  5807,      2) 
     , (7795,  5808,      2) 
     , (7795,  5809,      2) 
     , (7795,  5810,      2) 
     , (7795,  5879,      2) 
     , (7795,  5880,      2) 
     , (7795,  5881,      2) 
     , (7795,  5883,      2) 
     , (7795,  5887,      2) 
     , (7795,  5893,      2) 
     , (7795,  6089,      2) 
     , (7795,  6126,      2) 
     , (7795,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7795, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7795, 0, 83886709, 83886709)
     , (7795, 0, 83888778, 83888778)
     , (7795, 0, 83886747, 83886747)
     , (7795, 0, 83886749, 83886749);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7795, 0, 16784607);
