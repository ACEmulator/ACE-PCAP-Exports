DELETE FROM `weenie` WHERE `class_Id` = 31791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31791, 'ace31791-flamingstick', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31791,   1,          1) /* ItemType - MeleeWeapon */
     , (31791,   2,         22) /* CreatureType - Shadow */
     , (31791,   5,        450) /* EncumbranceVal */
     , (31791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31791,  16,          1) /* ItemUseable - No */
     , (31791,  18,         33) /* UiEffects - Magical, Fire */
     , (31791,  19,       2366) /* Value */
     , (31791,  25,        240) /* Level */
     , (31791,  28,        236) /* ArmorLevel */
     , (31791,  33,          0) /* Bonded - Normal */
     , (31791,  44,         38) /* Damage */
     , (31791,  45,         16) /* DamageType - Fire */
     , (31791,  47,          6) /* AttackType - Thrust, Slash */
     , (31791,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31791,  49,         30) /* WeaponTime */
     , (31791,  51,          1) /* CombatUse - Melee */
     , (31791,  65,        101) /* Placement - Resting */
     , (31791,  91,         50) /* MaxStructure */
     , (31791,  92,         50) /* Structure */
     , (31791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31791, 105,          4) /* ItemWorkmanship */
     , (31791, 106,        210) /* ItemSpellcraft */
     , (31791, 107,        534) /* ItemCurMana */
     , (31791, 108,        534) /* ItemMaxMana */
     , (31791, 109,         95) /* ItemDifficulty */
     , (31791, 110,          0) /* ItemAllegianceRankLimit */
     , (31791, 113,          2) /* Gender - Female */
     , (31791, 114,          0) /* Attuned - Normal */
     , (31791, 115,        230) /* ItemSkillLevelLimit */
     , (31791, 131,         15) /* MaterialType - BlackGarnet */
     , (31791, 151,          2) /* HookType - Wall */
     , (31791, 158,          2) /* WieldRequirements - RawSkill */
     , (31791, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31791, 160,        300) /* WieldDifficulty */
     , (31791, 166,         14) /* SlayerCreatureType - Undead */
     , (31791, 171,         10) /* NumTimesTinkered */
     , (31791, 172,          5) /* AppraisalLongDescDecoration */
     , (31791, 176,         44) /* AppraisalItemSkill */
     , (31791, 177,          1) /* GemCount */
     , (31791, 178,         35) /* GemType */
     , (31791, 179,        512) /* ImbuedEffect - FireRending */
     , (31791, 188,          1) /* HeritageGroup - Aluvian */
     , (31791, 204,          9) /* ElementalDamageBonus */
     , (31791, 280,        213) /* SharedCooldown */
     , (31791, 292,          2) /* Cleaving */
     , (31791, 307,          2) /* DamageRating */
     , (31791, 313,          0) /* CritRating */
     , (31791, 314,          0) /* CritDamageRating */
     , (31791, 353,          7) /* WeaponType - Staff */
     , (31791, 366,         54) /* UseRequiresSkill */
     , (31791, 367,        370) /* UseRequiresSkillLevel */
     , (31791, 369,         70) /* UseRequiresLevel */
     , (31791, 370,         19) /* GearDamage */
     , (31791, 373,          9) /* GearCritResist */
     , (31791, 386,          0) /* Overpower */
     , (31791, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31791,   1, False) /* Stuck */
     , (31791,  11, True ) /* IgnoreCollisions */
     , (31791,  13, True ) /* Ethereal */
     , (31791,  14, True ) /* GravityStatus */
     , (31791,  19, True ) /* Attackable */
     , (31791,  22, True ) /* Inscribable */
     , (31791,  69, True ) /* IsSellable */
     , (31791,  85, True ) /* AppraisalHasAllowedWielder */
     , (31791,  91, True ) /* Retained */
     , (31791, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31791,   5, -0.0416666666666667) /* ManaRate */
     , (31791,  13,       1) /* ArmorModVsSlash */
     , (31791,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (31791,  15,       1) /* ArmorModVsBludgeon */
     , (31791,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31791,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31791,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31791,  19, 0.845852315425873) /* ArmorModVsElectric */
     , (31791,  21,       0) /* WeaponLength */
     , (31791,  22,    0.45) /* DamageVariance */
     , (31791,  26,       0) /* MaximumVelocity */
     , (31791,  29,    1.13) /* WeaponDefense */
     , (31791,  39, 0.649999976158142) /* DefaultScale */
     , (31791,  62,    1.01) /* WeaponOffense */
     , (31791,  63,       1) /* DamageMod */
     , (31791, 149,   1.015) /* WeaponMissileDefense */
     , (31791, 150,   1.005) /* WeaponMagicDefense */
     , (31791, 165,       1) /* ArmorModVsNether */
     , (31791, 167,      45) /* CooldownDuration */
     , (31791, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31791,   1, 'Flaming Stick') /* Name */
     , (31791,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */
     , (31791,  16, 'Flaming Stick of Blood Drinker') /* LongDesc */
     , (31791,  25, 'Jesse the Destroyer') /* CraftsmanName */
     , (31791,  39, 'Tiesto') /* TinkerName */
     , (31791,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31791,   1,   33559648) /* Setup */
     , (31791,   3,  536870932) /* SoundTable */
     , (31791,   6,   67116700) /* PaletteBase */
     , (31791,   8,  100688107) /* Icon */
     , (31791,   9,   83890284) /* EyesTexture */
     , (31791,  10,   83890312) /* NoseTexture */
     , (31791,  11,   83890346) /* MouthTexture */
     , (31791,  15,   67117068) /* HairPalette */
     , (31791,  16,   67109565) /* EyesPalette */
     , (31791,  17,   67109559) /* SkinPalette */
     , (31791,  22,  872415275) /* PhysicsEffectTable */
     , (31791, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31791,   2, 3689912972) /* Container */
     , (31791, 8000, 3689912974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31791,   1, 150, 0, 0) /* Strength */
     , (31791,   2, 180, 0, 0) /* Endurance */
     , (31791,   3,  70, 0, 0) /* Quickness */
     , (31791,   4,  80, 0, 0) /* Coordination */
     , (31791,   5, 140, 0, 0) /* Focus */
     , (31791,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31791,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (31791,   3,   350, 0, 0, 349) /* MaxStamina */
     , (31791,   5,   340, 0, 0, 321) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31791,    35,      2) 
     , (31791,  1331,      2) 
     , (31791,  1332,      2) 
     , (31791,  1353,      2) 
     , (31791,  1354,      2) 
     , (31791,  1376,      2) 
     , (31791,  1377,      2) 
     , (31791,  1378,      2) 
     , (31791,  1402,      2) 
     , (31791,  1486,      2) 
     , (31791,  1587,      2) 
     , (31791,  1589,      2) 
     , (31791,  1590,      2) 
     , (31791,  1591,      2) 
     , (31791,  1592,      2) 
     , (31791,  1599,      2) 
     , (31791,  1602,      2) 
     , (31791,  1603,      2) 
     , (31791,  1604,      2) 
     , (31791,  1605,      2) 
     , (31791,  1612,      2) 
     , (31791,  1613,      2) 
     , (31791,  1614,      2) 
     , (31791,  1615,      2) 
     , (31791,  1616,      2) 
     , (31791,  1623,      2) 
     , (31791,  1625,      2) 
     , (31791,  1626,      2) 
     , (31791,  1627,      2) 
     , (31791,  2059,      2) 
     , (31791,  2061,      2) 
     , (31791,  2081,      2) 
     , (31791,  2087,      2) 
     , (31791,  2096,      2) 
     , (31791,  2101,      2) 
     , (31791,  2106,      2) 
     , (31791,  2116,      2) 
     , (31791,  2501,      2) 
     , (31791,  2502,      2) 
     , (31791,  2506,      2) 
     , (31791,  2510,      2) 
     , (31791,  2512,      2) 
     , (31791,  2515,      2) 
     , (31791,  2517,      2) 
     , (31791,  2521,      2) 
     , (31791,  2523,      2) 
     , (31791,  2524,      2) 
     , (31791,  2531,      2) 
     , (31791,  2535,      2) 
     , (31791,  2536,      2) 
     , (31791,  2537,      2) 
     , (31791,  2538,      2) 
     , (31791,  2541,      2) 
     , (31791,  2545,      2) 
     , (31791,  2547,      2) 
     , (31791,  2548,      2) 
     , (31791,  2550,      2) 
     , (31791,  2552,      2) 
     , (31791,  2553,      2) 
     , (31791,  2556,      2) 
     , (31791,  2558,      2) 
     , (31791,  2559,      2) 
     , (31791,  2562,      2) 
     , (31791,  2566,      2) 
     , (31791,  2572,      2) 
     , (31791,  2573,      2) 
     , (31791,  2575,      2) 
     , (31791,  2576,      2) 
     , (31791,  2578,      2) 
     , (31791,  2579,      2) 
     , (31791,  2580,      2) 
     , (31791,  2581,      2) 
     , (31791,  2582,      2) 
     , (31791,  2583,      2) 
     , (31791,  2584,      2) 
     , (31791,  2588,      2) 
     , (31791,  2591,      2) 
     , (31791,  2596,      2) 
     , (31791,  2598,      2) 
     , (31791,  2600,      2) 
     , (31791,  2603,      2) 
     , (31791,  2608,      2) 
     , (31791,  2610,      2) 
     , (31791,  2616,      2) 
     , (31791,  2617,      2) 
     , (31791,  2618,      2) 
     , (31791,  2620,      2) 
     , (31791,  2621,      2) 
     , (31791,  2622,      2) 
     , (31791,  3963,      2) 
     , (31791,  3965,      2) 
     , (31791,  4297,      2) 
     , (31791,  4319,      2) 
     , (31791,  4395,      2) 
     , (31791,  4400,      2) 
     , (31791,  4405,      2) 
     , (31791,  4417,      2) 
     , (31791,  4661,      2) 
     , (31791,  4663,      2) 
     , (31791,  4677,      2) 
     , (31791,  4678,      2) 
     , (31791,  4684,      2) 
     , (31791,  4685,      2) 
     , (31791,  4704,      2) 
     , (31791,  4712,      2) 
     , (31791,  5783,      2) 
     , (31791,  5784,      2) 
     , (31791,  5807,      2) 
     , (31791,  5808,      2) 
     , (31791,  5809,      2) 
     , (31791,  5810,      2) 
     , (31791,  5879,      2) 
     , (31791,  5880,      2) 
     , (31791,  5881,      2) 
     , (31791,  5882,      2) 
     , (31791,  5885,      2) 
     , (31791,  5892,      2) 
     , (31791,  5894,      2) 
     , (31791,  6122,      2) 
     , (31791,  6126,      2) 
     , (31791,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31791, 67116700, 1, 100)
     , (31791, 67116702, 201, 55)
     , (31791, 67116708, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31791, 0, 83897334, 83897334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31791, 0, 16792611);
