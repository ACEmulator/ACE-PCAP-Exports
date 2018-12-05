DELETE FROM `weenie` WHERE `class_Id` = 30607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30607, 'staffmeleebastoneelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30607,   1,          1) /* ItemType - MeleeWeapon */
     , (30607,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (30607,   5,        372) /* EncumbranceVal */
     , (30607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30607,  16,          1) /* ItemUseable - No */
     , (30607,  18,         65) /* UiEffects - Magical, Lightning */
     , (30607,  19,      16708) /* Value */
     , (30607,  25,        115) /* Level */
     , (30607,  44,         51) /* Damage */
     , (30607,  45,         64) /* DamageType - Electric */
     , (30607,  47,          6) /* AttackType - Thrust, Slash */
     , (30607,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30607,  49,         24) /* WeaponTime */
     , (30607,  51,          1) /* CombatUse - Melee */
     , (30607,  65,        101) /* Placement - Resting */
     , (30607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30607, 105,          8) /* ItemWorkmanship */
     , (30607, 106,        370) /* ItemSpellcraft */
     , (30607, 107,       1138) /* ItemCurMana */
     , (30607, 108,       1138) /* ItemMaxMana */
     , (30607, 109,        148) /* ItemDifficulty */
     , (30607, 110,          0) /* ItemAllegianceRankLimit */
     , (30607, 115,        390) /* ItemSkillLevelLimit */
     , (30607, 131,         77) /* MaterialType - Teak */
     , (30607, 151,          2) /* HookType - Wall */
     , (30607, 158,          2) /* WieldRequirements - RawSkill */
     , (30607, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30607, 160,        420) /* WieldDifficulty */
     , (30607, 171,          8) /* NumTimesTinkered */
     , (30607, 172,          5) /* AppraisalLongDescDecoration */
     , (30607, 176,         46) /* AppraisalItemSkill */
     , (30607, 177,          2) /* GemCount */
     , (30607, 178,         16) /* GemType */
     , (30607, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30607, 307,          5) /* DamageRating */
     , (30607, 353,          7) /* WeaponType - Staff */
     , (30607, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30607,   1, False) /* Stuck */
     , (30607,  11, True ) /* IgnoreCollisions */
     , (30607,  13, True ) /* Ethereal */
     , (30607,  14, True ) /* GravityStatus */
     , (30607,  19, True ) /* Attackable */
     , (30607,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30607,   5, -0.0666666666666667) /* ManaRate */
     , (30607,  21,       0) /* WeaponLength */
     , (30607,  22,   0.325) /* DamageVariance */
     , (30607,  26,       0) /* MaximumVelocity */
     , (30607,  29,     1.2) /* WeaponDefense */
     , (30607,  62,     1.1) /* WeaponOffense */
     , (30607,  63,       1) /* DamageMod */
     , (30607, 149,   1.005) /* WeaponMissileDefense */
     , (30607, 150,   1.015) /* WeaponMagicDefense */
     , (30607, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30607,   1, 'Lightning Bastone') /* Name */
     , (30607,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30607,  16, 'Lightning Bastone of Defender') /* LongDesc */
     , (30607,  39, 'Steve r') /* TinkerName */
     , (30607,  40, 'Steve r') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30607,   1,   33559497) /* Setup */
     , (30607,   3,  536870932) /* SoundTable */
     , (30607,   6,   67116428) /* PaletteBase */
     , (30607,   8,  100687025) /* Icon */
     , (30607,  22,  872415275) /* PhysicsEffectTable */
     , (30607,  52,  100676438) /* IconUnderlay */
     , (30607, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30607, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30607, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30607,   2, 3666812288) /* Container */
     , (30607, 8000, 2174255188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30607,   1, 330, 0, 0) /* Strength */
     , (30607,   2, 330, 0, 0) /* Endurance */
     , (30607,   3, 160, 0, 0) /* Quickness */
     , (30607,   4, 160, 0, 0) /* Coordination */
     , (30607,   5, 110, 0, 0) /* Focus */
     , (30607,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30607,   1,   940, 0, 0, 940) /* MaxHealth */
     , (30607,   3,   750, 0, 0, 750) /* MaxStamina */
     , (30607,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30607,    35,      2) 
     , (30607,    49,      2) 
     , (30607,  1330,      2) 
     , (30607,  1332,      2) 
     , (30607,  1354,      2) 
     , (30607,  1375,      2) 
     , (30607,  1377,      2) 
     , (30607,  1378,      2) 
     , (30607,  1401,      2) 
     , (30607,  1402,      2) 
     , (30607,  1587,      2) 
     , (30607,  1590,      2) 
     , (30607,  1591,      2) 
     , (30607,  1592,      2) 
     , (30607,  1601,      2) 
     , (30607,  1602,      2) 
     , (30607,  1604,      2) 
     , (30607,  1605,      2) 
     , (30607,  1612,      2) 
     , (30607,  1613,      2) 
     , (30607,  1614,      2) 
     , (30607,  1615,      2) 
     , (30607,  1616,      2) 
     , (30607,  1623,      2) 
     , (30607,  1624,      2) 
     , (30607,  1625,      2) 
     , (30607,  1626,      2) 
     , (30607,  1627,      2) 
     , (30607,  2059,      2) 
     , (30607,  2061,      2) 
     , (30607,  2081,      2) 
     , (30607,  2087,      2) 
     , (30607,  2096,      2) 
     , (30607,  2101,      2) 
     , (30607,  2106,      2) 
     , (30607,  2116,      2) 
     , (30607,  2502,      2) 
     , (30607,  2509,      2) 
     , (30607,  2514,      2) 
     , (30607,  2518,      2) 
     , (30607,  2524,      2) 
     , (30607,  2536,      2) 
     , (30607,  2537,      2) 
     , (30607,  2544,      2) 
     , (30607,  2547,      2) 
     , (30607,  2548,      2) 
     , (30607,  2549,      2) 
     , (30607,  2550,      2) 
     , (30607,  2554,      2) 
     , (30607,  2559,      2) 
     , (30607,  2561,      2) 
     , (30607,  2564,      2) 
     , (30607,  2574,      2) 
     , (30607,  2576,      2) 
     , (30607,  2579,      2) 
     , (30607,  2580,      2) 
     , (30607,  2581,      2) 
     , (30607,  2582,      2) 
     , (30607,  2583,      2) 
     , (30607,  2586,      2) 
     , (30607,  2588,      2) 
     , (30607,  2591,      2) 
     , (30607,  2600,      2) 
     , (30607,  2603,      2) 
     , (30607,  2608,      2) 
     , (30607,  2611,      2) 
     , (30607,  3833,      2) 
     , (30607,  3834,      2) 
     , (30607,  4297,      2) 
     , (30607,  4319,      2) 
     , (30607,  4395,      2) 
     , (30607,  4400,      2) 
     , (30607,  4405,      2) 
     , (30607,  4417,      2) 
     , (30607,  4661,      2) 
     , (30607,  4663,      2) 
     , (30607,  4666,      2) 
     , (30607,  4672,      2) 
     , (30607,  4691,      2) 
     , (30607,  4708,      2) 
     , (30607,  4710,      2) 
     , (30607,  5105,      2) 
     , (30607,  5783,      2) 
     , (30607,  5784,      2) 
     , (30607,  5785,      2) 
     , (30607,  5792,      2) 
     , (30607,  5809,      2) 
     , (30607,  5810,      2) 
     , (30607,  5881,      2) 
     , (30607,  5883,      2) 
     , (30607,  5887,      2) 
     , (30607,  5895,      2) 
     , (30607,  6055,      2) 
     , (30607,  6100,      2) 
     , (30607,  6126,      2) 
     , (30607,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30607, 67116438, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30607, 0, 83897173, 83897173);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30607, 0, 16792138);
