DELETE FROM `weenie` WHERE `class_Id` = 31782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31782, 'ace31782-firespineglaive', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31782,   1,          1) /* ItemType - MeleeWeapon */
     , (31782,   2,         89) /* CreatureType - Mukkir */
     , (31782,   5,        347) /* EncumbranceVal */
     , (31782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31782,  16,          1) /* ItemUseable - No */
     , (31782,  18,         33) /* UiEffects - Magical, Fire */
     , (31782,  19,      11441) /* Value */
     , (31782,  25,        215) /* Level */
     , (31782,  28,        235) /* ArmorLevel */
     , (31782,  33,          0) /* Bonded - Normal */
     , (31782,  44,         25) /* Damage */
     , (31782,  45,         16) /* DamageType - Fire */
     , (31782,  47,          6) /* AttackType - Thrust, Slash */
     , (31782,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31782,  49,         33) /* WeaponTime */
     , (31782,  51,          1) /* CombatUse - Melee */
     , (31782,  65,        101) /* Placement - Resting */
     , (31782,  91,         50) /* MaxStructure */
     , (31782,  92,         50) /* Structure */
     , (31782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31782, 105,          5) /* ItemWorkmanship */
     , (31782, 106,        187) /* ItemSpellcraft */
     , (31782, 107,       1084) /* ItemCurMana */
     , (31782, 108,       1084) /* ItemMaxMana */
     , (31782, 109,         83) /* ItemDifficulty */
     , (31782, 110,          0) /* ItemAllegianceRankLimit */
     , (31782, 114,          0) /* Attuned - Normal */
     , (31782, 115,        207) /* ItemSkillLevelLimit */
     , (31782, 117,        350) /* ItemManaCost */
     , (31782, 131,         60) /* MaterialType - Gold */
     , (31782, 151,          2) /* HookType - Wall */
     , (31782, 158,          2) /* WieldRequirements - RawSkill */
     , (31782, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31782, 160,        400) /* WieldDifficulty */
     , (31782, 171,          1) /* NumTimesTinkered */
     , (31782, 172,          1) /* AppraisalLongDescDecoration */
     , (31782, 176,         44) /* AppraisalItemSkill */
     , (31782, 177,          2) /* GemCount */
     , (31782, 178,         26) /* GemType */
     , (31782, 179,          4) /* ImbuedEffect - ArmorRending */
     , (31782, 280,        213) /* SharedCooldown */
     , (31782, 307,          0) /* DamageRating */
     , (31782, 308,          0) /* DamageResistRating */
     , (31782, 313,          0) /* CritRating */
     , (31782, 314,          0) /* CritDamageRating */
     , (31782, 315,          0) /* CritResistRating */
     , (31782, 316,          0) /* CritDamageResistRating */
     , (31782, 353,          5) /* WeaponType - Spear */
     , (31782, 366,         54) /* UseRequiresSkill */
     , (31782, 367,        430) /* UseRequiresSkillLevel */
     , (31782, 369,        115) /* UseRequiresLevel */
     , (31782, 370,          0) /* GearDamage */
     , (31782, 371,          0) /* GearDamageResist */
     , (31782, 372,          0) /* GearCrit */
     , (31782, 373,          0) /* GearCritResist */
     , (31782, 374,          0) /* GearCritDamage */
     , (31782, 375,          0) /* GearCritDamageResist */
     , (31782, 376,          0) /* GearHealingBoost */
     , (31782, 377,          0) /* GearNetherResist */
     , (31782, 378,          0) /* GearLifeResist */
     , (31782, 379,          0) /* GearMaxHealth */
     , (31782, 381,          0) /* PKDamageRating */
     , (31782, 382,          0) /* PKDamageResistRating */
     , (31782, 383,          0) /* GearPKDamageRating */
     , (31782, 384,          0) /* GearPKDamageResistRating */
     , (31782, 386,          0) /* Overpower */
     , (31782, 387,          0) /* OverpowerResist */
     , (31782, 388,          0) /* GearOverpower */
     , (31782, 389,          0) /* GearOverpowerResist */
     , (31782, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31782,   1, False) /* Stuck */
     , (31782,  11, True ) /* IgnoreCollisions */
     , (31782,  13, True ) /* Ethereal */
     , (31782,  14, True ) /* GravityStatus */
     , (31782,  19, True ) /* Attackable */
     , (31782,  22, True ) /* Inscribable */
     , (31782,  69, True ) /* IsSellable */
     , (31782, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31782,   5, -0.0416666666666667) /* ManaRate */
     , (31782,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31782,  14,       1) /* ArmorModVsPierce */
     , (31782,  15,       1) /* ArmorModVsBludgeon */
     , (31782,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31782,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31782,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31782,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31782,  21,       0) /* WeaponLength */
     , (31782,  22,    0.68) /* DamageVariance */
     , (31782,  26,       0) /* MaximumVelocity */
     , (31782,  29,       1) /* WeaponDefense */
     , (31782,  62,    1.08) /* WeaponOffense */
     , (31782,  63,       1) /* DamageMod */
     , (31782,  87,     1.2) /* ItemEfficiency */
     , (31782, 137,    0.15) /* ManaStoneDestroyChance */
     , (31782, 149,    1.02) /* WeaponMissileDefense */
     , (31782, 150,    1.01) /* WeaponMagicDefense */
     , (31782, 165,       1) /* ArmorModVsNether */
     , (31782, 167,      45) /* CooldownDuration */
     , (31782, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31782,   1, 'Fire Spine Glaive') /* Name */
     , (31782,  14, 'Use this bell to begin the battle.') /* Use */
     , (31782,  16, 'Fire Spine Glaive of Defender') /* LongDesc */
     , (31782,  39, 'Jungle Souljah') /* TinkerName */
     , (31782,  40, 'Kryst al''meth') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31782,   1,   33559652) /* Setup */
     , (31782,   3,  536870932) /* SoundTable */
     , (31782,   6,   67116700) /* PaletteBase */
     , (31782,   8,  100688100) /* Icon */
     , (31782,  22,  872415275) /* PhysicsEffectTable */
     , (31782,  52,  100676438) /* IconUnderlay */
     , (31782, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31782, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31782, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31782,   2, 1343493255) /* Container */
     , (31782, 8000, 2174542691) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31782,   1, 800, 0, 0) /* Strength */
     , (31782,   2, 800, 0, 0) /* Endurance */
     , (31782,   3, 800, 0, 0) /* Quickness */
     , (31782,   4, 800, 0, 0) /* Coordination */
     , (31782,   5, 800, 0, 0) /* Focus */
     , (31782,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31782,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (31782,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (31782,   5,  4500, 0, 0, 4360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31782,    49,      2) 
     , (31782,   260,      2) 
     , (31782,  1023,      2) 
     , (31782,  1329,      2) 
     , (31782,  1331,      2) 
     , (31782,  1332,      2) 
     , (31782,  1352,      2) 
     , (31782,  1353,      2) 
     , (31782,  1354,      2) 
     , (31782,  1377,      2) 
     , (31782,  1378,      2) 
     , (31782,  1401,      2) 
     , (31782,  1402,      2) 
     , (31782,  1485,      2) 
     , (31782,  1486,      2) 
     , (31782,  1498,      2) 
     , (31782,  1515,      2) 
     , (31782,  1516,      2) 
     , (31782,  1528,      2) 
     , (31782,  1540,      2) 
     , (31782,  1560,      2) 
     , (31782,  1574,      2) 
     , (31782,  1590,      2) 
     , (31782,  1591,      2) 
     , (31782,  1592,      2) 
     , (31782,  1601,      2) 
     , (31782,  1602,      2) 
     , (31782,  1603,      2) 
     , (31782,  1604,      2) 
     , (31782,  1605,      2) 
     , (31782,  1612,      2) 
     , (31782,  1613,      2) 
     , (31782,  1614,      2) 
     , (31782,  1615,      2) 
     , (31782,  1616,      2) 
     , (31782,  1624,      2) 
     , (31782,  1626,      2) 
     , (31782,  1627,      2) 
     , (31782,  2059,      2) 
     , (31782,  2061,      2) 
     , (31782,  2081,      2) 
     , (31782,  2087,      2) 
     , (31782,  2092,      2) 
     , (31782,  2094,      2) 
     , (31782,  2096,      2) 
     , (31782,  2101,      2) 
     , (31782,  2102,      2) 
     , (31782,  2106,      2) 
     , (31782,  2108,      2) 
     , (31782,  2116,      2) 
     , (31782,  2185,      2) 
     , (31782,  2501,      2) 
     , (31782,  2502,      2) 
     , (31782,  2510,      2) 
     , (31782,  2513,      2) 
     , (31782,  2514,      2) 
     , (31782,  2515,      2) 
     , (31782,  2517,      2) 
     , (31782,  2524,      2) 
     , (31782,  2527,      2) 
     , (31782,  2531,      2) 
     , (31782,  2536,      2) 
     , (31782,  2537,      2) 
     , (31782,  2538,      2) 
     , (31782,  2539,      2) 
     , (31782,  2542,      2) 
     , (31782,  2546,      2) 
     , (31782,  2549,      2) 
     , (31782,  2550,      2) 
     , (31782,  2554,      2) 
     , (31782,  2561,      2) 
     , (31782,  2564,      2) 
     , (31782,  2566,      2) 
     , (31782,  2572,      2) 
     , (31782,  2575,      2) 
     , (31782,  2576,      2) 
     , (31782,  2579,      2) 
     , (31782,  2580,      2) 
     , (31782,  2582,      2) 
     , (31782,  2583,      2) 
     , (31782,  2586,      2) 
     , (31782,  2588,      2) 
     , (31782,  2591,      2) 
     , (31782,  2596,      2) 
     , (31782,  2598,      2) 
     , (31782,  2600,      2) 
     , (31782,  2603,      2) 
     , (31782,  2608,      2) 
     , (31782,  2617,      2) 
     , (31782,  2620,      2) 
     , (31782,  3964,      2) 
     , (31782,  3965,      2) 
     , (31782,  4299,      2) 
     , (31782,  4395,      2) 
     , (31782,  4405,      2) 
     , (31782,  4417,      2) 
     , (31782,  4661,      2) 
     , (31782,  4695,      2) 
     , (31782,  4703,      2) 
     , (31782,  5784,      2) 
     , (31782,  5786,      2) 
     , (31782,  5805,      2) 
     , (31782,  5807,      2) 
     , (31782,  5808,      2) 
     , (31782,  5809,      2) 
     , (31782,  5810,      2) 
     , (31782,  5879,      2) 
     , (31782,  5881,      2) 
     , (31782,  5882,      2) 
     , (31782,  5885,      2) 
     , (31782,  5889,      2) 
     , (31782,  6126,      2) 
     , (31782,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31782, 67116700, 1, 100)
     , (31782, 67116704, 101, 100)
     , (31782, 67116704, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31782, 0, 83897337, 83897337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31782, 0, 16792614);
