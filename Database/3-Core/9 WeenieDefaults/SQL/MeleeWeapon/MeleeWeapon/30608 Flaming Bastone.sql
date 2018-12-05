DELETE FROM `weenie` WHERE `class_Id` = 30608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30608, 'staffmeleebastonefire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30608,   1,          1) /* ItemType - MeleeWeapon */
     , (30608,   2,         22) /* CreatureType - Shadow */
     , (30608,   5,        281) /* EncumbranceVal */
     , (30608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30608,  16,          1) /* ItemUseable - No */
     , (30608,  18,         33) /* UiEffects - Magical, Fire */
     , (30608,  19,       8078) /* Value */
     , (30608,  25,        200) /* Level */
     , (30608,  28,        275) /* ArmorLevel */
     , (30608,  33,         -2) /* Bonded - Destroy */
     , (30608,  36,       9999) /* ResistMagic */
     , (30608,  44,         30) /* Damage */
     , (30608,  45,         16) /* DamageType - Fire */
     , (30608,  47,          6) /* AttackType - Thrust, Slash */
     , (30608,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30608,  49,         26) /* WeaponTime */
     , (30608,  51,          1) /* CombatUse - Melee */
     , (30608,  65,        101) /* Placement - Resting */
     , (30608,  91,         50) /* MaxStructure */
     , (30608,  92,         50) /* Structure */
     , (30608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30608, 105,          7) /* ItemWorkmanship */
     , (30608, 106,        228) /* ItemSpellcraft */
     , (30608, 107,        701) /* ItemCurMana */
     , (30608, 108,        701) /* ItemMaxMana */
     , (30608, 109,        104) /* ItemDifficulty */
     , (30608, 110,          0) /* ItemAllegianceRankLimit */
     , (30608, 114,          0) /* Attuned - Normal */
     , (30608, 115,        248) /* ItemSkillLevelLimit */
     , (30608, 117,        350) /* ItemManaCost */
     , (30608, 131,         75) /* MaterialType - Oak */
     , (30608, 151,          2) /* HookType - Wall */
     , (30608, 158,          2) /* WieldRequirements - RawSkill */
     , (30608, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30608, 160,        300) /* WieldDifficulty */
     , (30608, 172,          5) /* AppraisalLongDescDecoration */
     , (30608, 176,         46) /* AppraisalItemSkill */
     , (30608, 177,          3) /* GemCount */
     , (30608, 178,         45) /* GemType */
     , (30608, 179,          0) /* ImbuedEffect - Undef */
     , (30608, 280,        213) /* SharedCooldown */
     , (30608, 303,          0) /* ImbuedEffect2 - Undef */
     , (30608, 304,          0) /* ImbuedEffect3 - Undef */
     , (30608, 305,          0) /* ImbuedEffect4 - Undef */
     , (30608, 306,          0) /* ImbuedEffect5 - Undef */
     , (30608, 307,          5) /* DamageRating */
     , (30608, 313,          0) /* CritRating */
     , (30608, 314,          0) /* CritDamageRating */
     , (30608, 353,          7) /* WeaponType - Staff */
     , (30608, 366,         54) /* UseRequiresSkill */
     , (30608, 367,        430) /* UseRequiresSkillLevel */
     , (30608, 369,        115) /* UseRequiresLevel */
     , (30608, 371,          3) /* GearDamageResist */
     , (30608, 372,         13) /* GearCrit */
     , (30608, 386,          0) /* Overpower */
     , (30608, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30608,   1, False) /* Stuck */
     , (30608,  11, True ) /* IgnoreCollisions */
     , (30608,  13, True ) /* Ethereal */
     , (30608,  14, True ) /* GravityStatus */
     , (30608,  19, True ) /* Attackable */
     , (30608,  22, True ) /* Inscribable */
     , (30608,  69, False) /* IsSellable */
     , (30608, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30608,   5,   -0.05) /* ManaRate */
     , (30608,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30608,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30608,  15,       1) /* ArmorModVsBludgeon */
     , (30608,  16,     0.5) /* ArmorModVsCold */
     , (30608,  17,     0.5) /* ArmorModVsFire */
     , (30608,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (30608,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30608,  21,       0) /* WeaponLength */
     , (30608,  22,     0.4) /* DamageVariance */
     , (30608,  26,       0) /* MaximumVelocity */
     , (30608,  29,    1.12) /* WeaponDefense */
     , (30608,  62,       1) /* WeaponOffense */
     , (30608,  63,       1) /* DamageMod */
     , (30608, 147,       1) /* CriticalFrequency */
     , (30608, 149,    1.02) /* WeaponMissileDefense */
     , (30608, 150,   1.005) /* WeaponMagicDefense */
     , (30608, 165,       1) /* ArmorModVsNether */
     , (30608, 167,      45) /* CooldownDuration */
     , (30608, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30608,   1, 'Flaming Bastone') /* Name */
     , (30608,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */
     , (30608,  16, 'Flaming Bastone of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30608,   1,   33559494) /* Setup */
     , (30608,   3,  536870932) /* SoundTable */
     , (30608,   6,   67116428) /* PaletteBase */
     , (30608,   8,  100687025) /* Icon */
     , (30608,  22,  872415275) /* PhysicsEffectTable */
     , (30608,  52,  100676440) /* IconUnderlay */
     , (30608, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30608, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30608, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30608,   2, 3666900768) /* Container */
     , (30608, 8000, 2174543062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30608,   1, 100, 0, 0) /* Strength */
     , (30608,   2, 120, 0, 0) /* Endurance */
     , (30608,   3, 320, 0, 0) /* Quickness */
     , (30608,   4, 220, 0, 0) /* Coordination */
     , (30608,   5, 320, 0, 0) /* Focus */
     , (30608,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30608,   1,  1060, 0, 0, 1060) /* MaxHealth */
     , (30608,   3,  3120, 0, 0, 3118) /* MaxStamina */
     , (30608,   5,  5320, 0, 0, 5320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30608,   755,      2) 
     , (30608,  1331,      2) 
     , (30608,  1354,      2) 
     , (30608,  1377,      2) 
     , (30608,  1378,      2) 
     , (30608,  1401,      2) 
     , (30608,  1402,      2) 
     , (30608,  1485,      2) 
     , (30608,  1527,      2) 
     , (30608,  1539,      2) 
     , (30608,  1551,      2) 
     , (30608,  1560,      2) 
     , (30608,  1562,      2) 
     , (30608,  1589,      2) 
     , (30608,  1590,      2) 
     , (30608,  1591,      2) 
     , (30608,  1592,      2) 
     , (30608,  1601,      2) 
     , (30608,  1602,      2) 
     , (30608,  1604,      2) 
     , (30608,  1605,      2) 
     , (30608,  1612,      2) 
     , (30608,  1613,      2) 
     , (30608,  1614,      2) 
     , (30608,  1615,      2) 
     , (30608,  1616,      2) 
     , (30608,  1623,      2) 
     , (30608,  1625,      2) 
     , (30608,  1626,      2) 
     , (30608,  1627,      2) 
     , (30608,  2061,      2) 
     , (30608,  2081,      2) 
     , (30608,  2087,      2) 
     , (30608,  2092,      2) 
     , (30608,  2096,      2) 
     , (30608,  2101,      2) 
     , (30608,  2106,      2) 
     , (30608,  2108,      2) 
     , (30608,  2116,      2) 
     , (30608,  2187,      2) 
     , (30608,  2502,      2) 
     , (30608,  2509,      2) 
     , (30608,  2518,      2) 
     , (30608,  2523,      2) 
     , (30608,  2524,      2) 
     , (30608,  2537,      2) 
     , (30608,  2538,      2) 
     , (30608,  2544,      2) 
     , (30608,  2546,      2) 
     , (30608,  2548,      2) 
     , (30608,  2550,      2) 
     , (30608,  2552,      2) 
     , (30608,  2553,      2) 
     , (30608,  2556,      2) 
     , (30608,  2558,      2) 
     , (30608,  2559,      2) 
     , (30608,  2564,      2) 
     , (30608,  2572,      2) 
     , (30608,  2573,      2) 
     , (30608,  2577,      2) 
     , (30608,  2579,      2) 
     , (30608,  2580,      2) 
     , (30608,  2583,      2) 
     , (30608,  2584,      2) 
     , (30608,  2586,      2) 
     , (30608,  2588,      2) 
     , (30608,  2591,      2) 
     , (30608,  2597,      2) 
     , (30608,  2598,      2) 
     , (30608,  2600,      2) 
     , (30608,  2602,      2) 
     , (30608,  2603,      2) 
     , (30608,  2604,      2) 
     , (30608,  2608,      2) 
     , (30608,  2613,      2) 
     , (30608,  2614,      2) 
     , (30608,  2617,      2) 
     , (30608,  2622,      2) 
     , (30608,  4297,      2) 
     , (30608,  4319,      2) 
     , (30608,  4325,      2) 
     , (30608,  4395,      2) 
     , (30608,  4400,      2) 
     , (30608,  4405,      2) 
     , (30608,  4417,      2) 
     , (30608,  4661,      2) 
     , (30608,  4672,      2) 
     , (30608,  4683,      2) 
     , (30608,  5784,      2) 
     , (30608,  5785,      2) 
     , (30608,  5807,      2) 
     , (30608,  5809,      2) 
     , (30608,  5879,      2) 
     , (30608,  5880,      2) 
     , (30608,  5881,      2) 
     , (30608,  5882,      2) 
     , (30608,  5889,      2) 
     , (30608,  5892,      2) 
     , (30608,  6091,      2) 
     , (30608,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30608, 67116438, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30608, 0, 83897173, 83897173);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30608, 0, 16792138);
