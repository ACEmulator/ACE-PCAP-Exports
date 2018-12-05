DELETE FROM `weenie` WHERE `class_Id` = 45426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45426, 'ace45426-jambiya', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45426,   1,          1) /* ItemType - MeleeWeapon */
     , (45426,   2,         30) /* CreatureType - Skeleton */
     , (45426,   5,         20) /* EncumbranceVal */
     , (45426,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45426,  16,          1) /* ItemUseable - No */
     , (45426,  19,        636) /* Value */
     , (45426,  25,         40) /* Level */
     , (45426,  28,        306) /* ArmorLevel */
     , (45426,  44,         22) /* Damage */
     , (45426,  45,          3) /* DamageType - Slash, Pierce */
     , (45426,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45426,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45426,  49,         13) /* WeaponTime */
     , (45426,  51,          1) /* CombatUse - Melee */
     , (45426,  65,        101) /* Placement - Resting */
     , (45426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45426, 105,          6) /* ItemWorkmanship */
     , (45426, 106,        319) /* ItemSpellcraft */
     , (45426, 107,       1121) /* ItemCurMana */
     , (45426, 108,       1121) /* ItemMaxMana */
     , (45426, 109,        158) /* ItemDifficulty */
     , (45426, 110,          0) /* ItemAllegianceRankLimit */
     , (45426, 115,        339) /* ItemSkillLevelLimit */
     , (45426, 117,        350) /* ItemManaCost */
     , (45426, 131,         64) /* MaterialType - Steel */
     , (45426, 151,          2) /* HookType - Wall */
     , (45426, 158,          2) /* WieldRequirements - RawSkill */
     , (45426, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (45426, 160,        325) /* WieldDifficulty */
     , (45426, 166,         89) /* SlayerCreatureType - Mukkir */
     , (45426, 171,         10) /* NumTimesTinkered */
     , (45426, 172,          1) /* AppraisalLongDescDecoration */
     , (45426, 176,         44) /* AppraisalItemSkill */
     , (45426, 177,          2) /* GemCount */
     , (45426, 178,         21) /* GemType */
     , (45426, 179,         16) /* ImbuedEffect - PierceRending */
     , (45426, 204,          9) /* ElementalDamageBonus */
     , (45426, 307,          5) /* DamageRating */
     , (45426, 313,          0) /* CritRating */
     , (45426, 314,          0) /* CritDamageRating */
     , (45426, 353,          6) /* WeaponType - Dagger */
     , (45426, 386,          0) /* Overpower */
     , (45426, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45426,   1, False) /* Stuck */
     , (45426,  11, True ) /* IgnoreCollisions */
     , (45426,  13, True ) /* Ethereal */
     , (45426,  14, True ) /* GravityStatus */
     , (45426,  19, True ) /* Attackable */
     , (45426,  22, True ) /* Inscribable */
     , (45426,  85, True ) /* AppraisalHasAllowedWielder */
     , (45426,  91, True ) /* Retained */
     , (45426, 100, True ) /* Dyable */
     , (45426, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45426,   5, -0.0555555555555556) /* ManaRate */
     , (45426,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45426,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45426,  15,       1) /* ArmorModVsBludgeon */
     , (45426,  16,     0.5) /* ArmorModVsCold */
     , (45426,  17,     0.5) /* ArmorModVsFire */
     , (45426,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (45426,  19, 1.20180368423462) /* ArmorModVsElectric */
     , (45426,  21,       0) /* WeaponLength */
     , (45426,  22,    0.53) /* DamageVariance */
     , (45426,  26,       0) /* MaximumVelocity */
     , (45426,  29,    1.07) /* WeaponDefense */
     , (45426,  62,    1.08) /* WeaponOffense */
     , (45426,  63,       1) /* DamageMod */
     , (45426, 144,    0.08) /* ManaConversionMod */
     , (45426, 149,   1.025) /* WeaponMissileDefense */
     , (45426, 150,    1.01) /* WeaponMagicDefense */
     , (45426, 152,    1.13) /* ElementalDamageMod */
     , (45426, 165,       1) /* ArmorModVsNether */
     , (45426, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45426,   1, 'Jambiya') /* Name */
     , (45426,   7, 'PERFECT!') /* Inscription */
     , (45426,   8, 'Box Top') /* ScribeName */
     , (45426,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45426,  16, 'Jambiya') /* LongDesc */
     , (45426,  25, 'Bossman the Big') /* CraftsmanName */
     , (45426,  39, 'Hagreth') /* TinkerName */
     , (45426,  40, 'Imhotep Amun-Ra') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45426,   1,   33554887) /* Setup */
     , (45426,   3,  536870932) /* SoundTable */
     , (45426,   6,   67111919) /* PaletteBase */
     , (45426,   8,  100668886) /* Icon */
     , (45426,  22,  872415275) /* PhysicsEffectTable */
     , (45426, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45426,   2, 3692262018) /* Container */
     , (45426, 8000, 3692262017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45426,   1,  65, 0, 0) /* Strength */
     , (45426,   2,  75, 0, 0) /* Endurance */
     , (45426,   3, 120, 0, 0) /* Quickness */
     , (45426,   4, 115, 0, 0) /* Coordination */
     , (45426,   5, 120, 0, 0) /* Focus */
     , (45426,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45426,   1,   108, 0, 0, 108) /* MaxHealth */
     , (45426,   3,   165, 0, 0, 165) /* MaxStamina */
     , (45426,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45426,    35,      2) 
     , (45426,   755,      2) 
     , (45426,  1332,      2) 
     , (45426,  1352,      2) 
     , (45426,  1354,      2) 
     , (45426,  1377,      2) 
     , (45426,  1378,      2) 
     , (45426,  1401,      2) 
     , (45426,  1402,      2) 
     , (45426,  1486,      2) 
     , (45426,  1552,      2) 
     , (45426,  1562,      2) 
     , (45426,  1588,      2) 
     , (45426,  1589,      2) 
     , (45426,  1591,      2) 
     , (45426,  1592,      2) 
     , (45426,  1603,      2) 
     , (45426,  1604,      2) 
     , (45426,  1605,      2) 
     , (45426,  1612,      2) 
     , (45426,  1613,      2) 
     , (45426,  1614,      2) 
     , (45426,  1615,      2) 
     , (45426,  1616,      2) 
     , (45426,  1623,      2) 
     , (45426,  1624,      2) 
     , (45426,  1625,      2) 
     , (45426,  1626,      2) 
     , (45426,  1627,      2) 
     , (45426,  1742,      2) 
     , (45426,  2059,      2) 
     , (45426,  2061,      2) 
     , (45426,  2081,      2) 
     , (45426,  2087,      2) 
     , (45426,  2091,      2) 
     , (45426,  2092,      2) 
     , (45426,  2093,      2) 
     , (45426,  2096,      2) 
     , (45426,  2098,      2) 
     , (45426,  2101,      2) 
     , (45426,  2106,      2) 
     , (45426,  2108,      2) 
     , (45426,  2113,      2) 
     , (45426,  2116,      2) 
     , (45426,  2149,      2) 
     , (45426,  2161,      2) 
     , (45426,  2183,      2) 
     , (45426,  2502,      2) 
     , (45426,  2506,      2) 
     , (45426,  2514,      2) 
     , (45426,  2516,      2) 
     , (45426,  2524,      2) 
     , (45426,  2531,      2) 
     , (45426,  2536,      2) 
     , (45426,  2537,      2) 
     , (45426,  2545,      2) 
     , (45426,  2548,      2) 
     , (45426,  2549,      2) 
     , (45426,  2550,      2) 
     , (45426,  2552,      2) 
     , (45426,  2555,      2) 
     , (45426,  2561,      2) 
     , (45426,  2562,      2) 
     , (45426,  2564,      2) 
     , (45426,  2566,      2) 
     , (45426,  2570,      2) 
     , (45426,  2575,      2) 
     , (45426,  2576,      2) 
     , (45426,  2579,      2) 
     , (45426,  2582,      2) 
     , (45426,  2583,      2) 
     , (45426,  2586,      2) 
     , (45426,  2588,      2) 
     , (45426,  2591,      2) 
     , (45426,  2596,      2) 
     , (45426,  2598,      2) 
     , (45426,  2601,      2) 
     , (45426,  2603,      2) 
     , (45426,  2608,      2) 
     , (45426,  2609,      2) 
     , (45426,  2612,      2) 
     , (45426,  2614,      2) 
     , (45426,  2618,      2) 
     , (45426,  2619,      2) 
     , (45426,  3963,      2) 
     , (45426,  3965,      2) 
     , (45426,  4297,      2) 
     , (45426,  4299,      2) 
     , (45426,  4319,      2) 
     , (45426,  4395,      2) 
     , (45426,  4400,      2) 
     , (45426,  4401,      2) 
     , (45426,  4405,      2) 
     , (45426,  4417,      2) 
     , (45426,  4418,      2) 
     , (45426,  4443,      2) 
     , (45426,  4666,      2) 
     , (45426,  4672,      2) 
     , (45426,  4678,      2) 
     , (45426,  4696,      2) 
     , (45426,  4699,      2) 
     , (45426,  4712,      2) 
     , (45426,  4911,      2) 
     , (45426,  5783,      2) 
     , (45426,  5784,      2) 
     , (45426,  5785,      2) 
     , (45426,  5808,      2) 
     , (45426,  5809,      2) 
     , (45426,  5880,      2) 
     , (45426,  5881,      2) 
     , (45426,  5882,      2) 
     , (45426,  5883,      2) 
     , (45426,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45426, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45426, 0, 83886747, 83886747)
     , (45426, 0, 83889238, 83889238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45426, 0, 16777986);
