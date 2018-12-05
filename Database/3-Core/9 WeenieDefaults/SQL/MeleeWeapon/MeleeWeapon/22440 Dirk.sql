DELETE FROM `weenie` WHERE `class_Id` = 22440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22440, 'dirk', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22440,   1,          1) /* ItemType - MeleeWeapon */
     , (22440,   2,          3) /* CreatureType - Drudge */
     , (22440,   5,        152) /* EncumbranceVal */
     , (22440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22440,  16,          1) /* ItemUseable - No */
     , (22440,  18,          1) /* UiEffects - Magical */
     , (22440,  19,       9600) /* Value */
     , (22440,  25,        115) /* Level */
     , (22440,  28,          0) /* ArmorLevel */
     , (22440,  33,          1) /* Bonded - Bonded */
     , (22440,  44,         48) /* Damage */
     , (22440,  45,          3) /* DamageType - Slash, Pierce */
     , (22440,  47,          6) /* AttackType - Thrust, Slash */
     , (22440,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22440,  49,         32) /* WeaponTime */
     , (22440,  51,          1) /* CombatUse - Melee */
     , (22440,  65,        101) /* Placement - Resting */
     , (22440,  90,         25) /* BoostValue */
     , (22440,  91,         50) /* MaxStructure */
     , (22440,  92,         50) /* Structure */
     , (22440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22440, 105,          7) /* ItemWorkmanship */
     , (22440, 106,        323) /* ItemSpellcraft */
     , (22440, 107,        934) /* ItemCurMana */
     , (22440, 108,        934) /* ItemMaxMana */
     , (22440, 109,        103) /* ItemDifficulty */
     , (22440, 110,          0) /* ItemAllegianceRankLimit */
     , (22440, 114,          0) /* Attuned - Normal */
     , (22440, 115,        343) /* ItemSkillLevelLimit */
     , (22440, 117,        350) /* ItemManaCost */
     , (22440, 131,         63) /* MaterialType - Silver */
     , (22440, 151,          2) /* HookType - Wall */
     , (22440, 158,          2) /* WieldRequirements - RawSkill */
     , (22440, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22440, 160,        350) /* WieldDifficulty */
     , (22440, 171,          8) /* NumTimesTinkered */
     , (22440, 172,          5) /* AppraisalLongDescDecoration */
     , (22440, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (22440, 176,         44) /* AppraisalItemSkill */
     , (22440, 177,          2) /* GemCount */
     , (22440, 178,         20) /* GemType */
     , (22440, 179,         16) /* ImbuedEffect - PierceRending */
     , (22440, 188,          1) /* HeritageGroup - Aluvian */
     , (22440, 280,        213) /* SharedCooldown */
     , (22440, 307,          5) /* DamageRating */
     , (22440, 353,          6) /* WeaponType - Dagger */
     , (22440, 366,         54) /* UseRequiresSkill */
     , (22440, 367,        370) /* UseRequiresSkillLevel */
     , (22440, 369,         70) /* UseRequiresLevel */
     , (22440, 372,         14) /* GearCrit */
     , (22440, 375,         17) /* GearCritDamageResist */
     , (22440, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22440,   1, False) /* Stuck */
     , (22440,  11, True ) /* IgnoreCollisions */
     , (22440,  13, True ) /* Ethereal */
     , (22440,  14, True ) /* GravityStatus */
     , (22440,  19, True ) /* Attackable */
     , (22440,  22, True ) /* Inscribable */
     , (22440,  69, True ) /* IsSellable */
     , (22440,  91, True ) /* Retained */
     , (22440, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22440,   5, -0.0555555555555556) /* ManaRate */
     , (22440,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22440,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22440,  15,       1) /* ArmorModVsBludgeon */
     , (22440,  16, 0.200000002980232) /* ArmorModVsCold */
     , (22440,  17, 0.200000002980232) /* ArmorModVsFire */
     , (22440,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (22440,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (22440,  21,       0) /* WeaponLength */
     , (22440,  22,    0.53) /* DamageVariance */
     , (22440,  26,       0) /* MaximumVelocity */
     , (22440,  29,    1.15) /* WeaponDefense */
     , (22440,  62,    1.11) /* WeaponOffense */
     , (22440,  63,       1) /* DamageMod */
     , (22440,  87,     0.1) /* ItemEfficiency */
     , (22440, 100,       2) /* HealkitMod */
     , (22440, 137,   0.025) /* ManaStoneDestroyChance */
     , (22440, 144,    0.03) /* ManaConversionMod */
     , (22440, 149,    1.01) /* WeaponMissileDefense */
     , (22440, 150,    1.03) /* WeaponMagicDefense */
     , (22440, 165,       1) /* ArmorModVsNether */
     , (22440, 167,      45) /* CooldownDuration */
     , (22440, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22440,   1, 'Dirk') /* Name */
     , (22440,   7, 'Poker') /* Inscription */
     , (22440,   8, 'Takeroaa') /* ScribeName */
     , (22440,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (22440,  16, 'Dirk of Dual Wield Mastery') /* LongDesc */
     , (22440,  39, 'Quickmore') /* TinkerName */
     , (22440,  40, 'Trade al-Muley') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22440,   1,   33558089) /* Setup */
     , (22440,   3,  536870932) /* SoundTable */
     , (22440,   6,   67111919) /* PaletteBase */
     , (22440,   8,  100673792) /* Icon */
     , (22440,  22,  872415275) /* PhysicsEffectTable */
     , (22440, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22440, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22440, 8040, 23855554, 56.35539, -27.39627, 0.1, -0.9926327, 0, 0, 0.1211626) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.355390 -27.396270 0.100000] -0.992633 0.000000 0.000000 0.121163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22440, 8000, 3536878741) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22440,   1,  65, 0, 0) /* Strength */
     , (22440,   2,  75, 0, 0) /* Endurance */
     , (22440,   3, 120, 0, 0) /* Quickness */
     , (22440,   4, 115, 0, 0) /* Coordination */
     , (22440,   5, 120, 0, 0) /* Focus */
     , (22440,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22440,   1,   503, 0, 0, 503) /* MaxHealth */
     , (22440,   3,   165, 0, 0, 165) /* MaxStamina */
     , (22440,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22440,    35,      2) 
     , (22440,    49,      2) 
     , (22440,    62,      2) 
     , (22440,  1023,      2) 
     , (22440,  1138,      2) 
     , (22440,  1329,      2) 
     , (22440,  1331,      2) 
     , (22440,  1332,      2) 
     , (22440,  1353,      2) 
     , (22440,  1354,      2) 
     , (22440,  1377,      2) 
     , (22440,  1378,      2) 
     , (22440,  1401,      2) 
     , (22440,  1402,      2) 
     , (22440,  1426,      2) 
     , (22440,  1480,      2) 
     , (22440,  1485,      2) 
     , (22440,  1486,      2) 
     , (22440,  1540,      2) 
     , (22440,  1552,      2) 
     , (22440,  1587,      2) 
     , (22440,  1588,      2) 
     , (22440,  1589,      2) 
     , (22440,  1590,      2) 
     , (22440,  1591,      2) 
     , (22440,  1592,      2) 
     , (22440,  1601,      2) 
     , (22440,  1602,      2) 
     , (22440,  1603,      2) 
     , (22440,  1604,      2) 
     , (22440,  1605,      2) 
     , (22440,  1612,      2) 
     , (22440,  1613,      2) 
     , (22440,  1614,      2) 
     , (22440,  1615,      2) 
     , (22440,  1616,      2) 
     , (22440,  1624,      2) 
     , (22440,  1625,      2) 
     , (22440,  1626,      2) 
     , (22440,  1627,      2) 
     , (22440,  2053,      2) 
     , (22440,  2059,      2) 
     , (22440,  2061,      2) 
     , (22440,  2081,      2) 
     , (22440,  2087,      2) 
     , (22440,  2096,      2) 
     , (22440,  2101,      2) 
     , (22440,  2102,      2) 
     , (22440,  2106,      2) 
     , (22440,  2116,      2) 
     , (22440,  2149,      2) 
     , (22440,  2153,      2) 
     , (22440,  2161,      2) 
     , (22440,  2182,      2) 
     , (22440,  2191,      2) 
     , (22440,  2214,      2) 
     , (22440,  2263,      2) 
     , (22440,  2293,      2) 
     , (22440,  2502,      2) 
     , (22440,  2503,      2) 
     , (22440,  2510,      2) 
     , (22440,  2511,      2) 
     , (22440,  2514,      2) 
     , (22440,  2520,      2) 
     , (22440,  2524,      2) 
     , (22440,  2526,      2) 
     , (22440,  2527,      2) 
     , (22440,  2531,      2) 
     , (22440,  2537,      2) 
     , (22440,  2541,      2) 
     , (22440,  2544,      2) 
     , (22440,  2545,      2) 
     , (22440,  2546,      2) 
     , (22440,  2547,      2) 
     , (22440,  2548,      2) 
     , (22440,  2550,      2) 
     , (22440,  2554,      2) 
     , (22440,  2556,      2) 
     , (22440,  2559,      2) 
     , (22440,  2560,      2) 
     , (22440,  2564,      2) 
     , (22440,  2566,      2) 
     , (22440,  2570,      2) 
     , (22440,  2572,      2) 
     , (22440,  2573,      2) 
     , (22440,  2574,      2) 
     , (22440,  2575,      2) 
     , (22440,  2576,      2) 
     , (22440,  2578,      2) 
     , (22440,  2579,      2) 
     , (22440,  2580,      2) 
     , (22440,  2582,      2) 
     , (22440,  2585,      2) 
     , (22440,  2586,      2) 
     , (22440,  2588,      2) 
     , (22440,  2591,      2) 
     , (22440,  2596,      2) 
     , (22440,  2598,      2) 
     , (22440,  2600,      2) 
     , (22440,  2603,      2) 
     , (22440,  2608,      2) 
     , (22440,  2610,      2) 
     , (22440,  2613,      2) 
     , (22440,  2617,      2) 
     , (22440,  2618,      2) 
     , (22440,  2619,      2) 
     , (22440,  2620,      2) 
     , (22440,  2621,      2) 
     , (22440,  2622,      2) 
     , (22440,  3833,      2) 
     , (22440,  3834,      2) 
     , (22440,  3965,      2) 
     , (22440,  4019,      2) 
     , (22440,  4297,      2) 
     , (22440,  4299,      2) 
     , (22440,  4319,      2) 
     , (22440,  4325,      2) 
     , (22440,  4395,      2) 
     , (22440,  4400,      2) 
     , (22440,  4405,      2) 
     , (22440,  4417,      2) 
     , (22440,  4661,      2) 
     , (22440,  4663,      2) 
     , (22440,  4666,      2) 
     , (22440,  4672,      2) 
     , (22440,  4684,      2) 
     , (22440,  4701,      2) 
     , (22440,  4708,      2) 
     , (22440,  4712,      2) 
     , (22440,  5428,      2) 
     , (22440,  5782,      2) 
     , (22440,  5784,      2) 
     , (22440,  5785,      2) 
     , (22440,  5807,      2) 
     , (22440,  5808,      2) 
     , (22440,  5809,      2) 
     , (22440,  5810,      2) 
     , (22440,  5881,      2) 
     , (22440,  5882,      2) 
     , (22440,  5885,      2) 
     , (22440,  5889,      2) 
     , (22440,  5890,      2) 
     , (22440,  6072,      2) 
     , (22440,  6089,      2) 
     , (22440,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22440, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22440, 0, 83886739, 83886739)
     , (22440, 0, 83894357, 83894357)
     , (22440, 0, 83894375, 83894375)
     , (22440, 0, 83886709, 83886709)
     , (22440, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22440, 0, 16788591);
