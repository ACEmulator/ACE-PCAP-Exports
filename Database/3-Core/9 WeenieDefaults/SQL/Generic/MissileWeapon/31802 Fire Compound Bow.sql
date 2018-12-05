DELETE FROM `weenie` WHERE `class_Id` = 31802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31802, 'ace31802-firecompoundbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31802,   1,        256) /* ItemType - MissileWeapon */
     , (31802,   2,          1) /* CreatureType - Olthoi */
     , (31802,   5,        663) /* EncumbranceVal */
     , (31802,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31802,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31802,  16,          1) /* ItemUseable - No */
     , (31802,  18,         33) /* UiEffects - Magical, Fire */
     , (31802,  19,      15559) /* Value */
     , (31802,  25,         80) /* Level */
     , (31802,  44,          0) /* Damage */
     , (31802,  45,         16) /* DamageType - Fire */
     , (31802,  47,          1) /* AttackType - Punch */
     , (31802,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31802,  49,         39) /* WeaponTime */
     , (31802,  50,          1) /* AmmoType - Arrow */
     , (31802,  51,          2) /* CombatUse - Missle */
     , (31802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31802, 105,          7) /* ItemWorkmanship */
     , (31802, 106,        365) /* ItemSpellcraft */
     , (31802, 107,       1520) /* ItemCurMana */
     , (31802, 108,       2001) /* ItemMaxMana */
     , (31802, 109,        116) /* ItemDifficulty */
     , (31802, 110,          0) /* ItemAllegianceRankLimit */
     , (31802, 114,          0) /* Attuned - Normal */
     , (31802, 115,        385) /* ItemSkillLevelLimit */
     , (31802, 131,         73) /* MaterialType - Ebony */
     , (31802, 151,          2) /* HookType - Wall */
     , (31802, 158,          2) /* WieldRequirements - RawSkill */
     , (31802, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31802, 160,        375) /* WieldDifficulty */
     , (31802, 166,         14) /* SlayerCreatureType - Undead */
     , (31802, 171,          9) /* NumTimesTinkered */
     , (31802, 172,          1) /* AppraisalLongDescDecoration */
     , (31802, 176,         47) /* AppraisalItemSkill */
     , (31802, 177,          1) /* GemCount */
     , (31802, 178,         41) /* GemType */
     , (31802, 179,        512) /* ImbuedEffect - FireRending */
     , (31802, 188,          1) /* HeritageGroup - Aluvian */
     , (31802, 204,         14) /* ElementalDamageBonus */
     , (31802, 265,        138) /* EquipmentSetId - UNKNOWN_138 */
     , (31802, 319,         50) /* ItemMaxLevel */
     , (31802, 320,          1) /* ItemXpStyle - Fixed */
     , (31802, 353,          8) /* WeaponType - Bow */
     , (31802, 383,          1) /* GearPKDamageRating */
     , (31802, 384,          1) /* GearPKDamageResistRating */
     , (31802, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31802,   4, 100000000000) /* ItemTotalXp */
     , (31802,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31802,   1, False) /* Stuck */
     , (31802,  11, True ) /* IgnoreCollisions */
     , (31802,  13, True ) /* Ethereal */
     , (31802,  14, True ) /* GravityStatus */
     , (31802,  19, True ) /* Attackable */
     , (31802,  22, True ) /* Inscribable */
     , (31802,  85, True ) /* AppraisalHasAllowedWielder */
     , (31802,  91, True ) /* Retained */
     , (31802,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31802,   5, -0.0666666701436043) /* ManaRate */
     , (31802,  21,       0) /* WeaponLength */
     , (31802,  22,       0) /* DamageVariance */
     , (31802,  26,    27.3) /* MaximumVelocity */
     , (31802,  29, 1.1599999666214) /* WeaponDefense */
     , (31802,  39, 1.10000002384186) /* DefaultScale */
     , (31802,  62,       1) /* WeaponOffense */
     , (31802,  63, 2.72000002861023) /* DamageMod */
     , (31802, 149,   1.035) /* WeaponMissileDefense */
     , (31802, 150,   1.015) /* WeaponMagicDefense */
     , (31802, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31802,   1, 'Fire Compound Bow') /* Name */
     , (31802,   7, '
      Proud member of the Renegade Guild') /* Inscription */
     , (31802,   8, 'Deathreaper') /* ScribeName */
     , (31802,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31802,  16, 'Fire Compound Bow of Swiftkiller') /* LongDesc */
     , (31802,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */
     , (31802,  39, 'Mattlish') /* TinkerName */
     , (31802,  40, 'Mattlish') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31802,   1,   33559668) /* Setup */
     , (31802,   3,  536870932) /* SoundTable */
     , (31802,   6,   67116700) /* PaletteBase */
     , (31802,   8,  100688041) /* Icon */
     , (31802,  22,  872415275) /* PhysicsEffectTable */
     , (31802,  50,  100689143) /* IconOverlay */
     , (31802,  52,  100676441) /* IconUnderlay */
     , (31802, 8001, 3508765592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (31802, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31802, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31802, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31802, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31802, 8040, 43058012, 209.0277, -158.0044, -0.07000001, -0.001195598, 0, 0, -0.9999993) /* PCAPRecordedLocation */
/* @teleloc 0x0291035C [209.027700 -158.004400 -0.070000] -0.001196 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31802,   3, 1343492079) /* Wielder */
     , (31802, 8000, 3372277119) /* PCAPRecordedObjectIID */
     , (31802, 8008, 1343492079) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31802,   1, 300, 0, 0) /* Strength */
     , (31802,   2, 300, 0, 0) /* Endurance */
     , (31802,   3, 130, 0, 0) /* Quickness */
     , (31802,   4, 130, 0, 0) /* Coordination */
     , (31802,   5, 100, 0, 0) /* Focus */
     , (31802,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31802,   1,   275, 0, 0, 275) /* MaxHealth */
     , (31802,   3,   550, 0, 0, 548) /* MaxStamina */
     , (31802,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31802,  1332,      2) 
     , (31802,  1354,      2) 
     , (31802,  1378,      2) 
     , (31802,  1402,      2) 
     , (31802,  1604,      2) 
     , (31802,  1605,      2) 
     , (31802,  1615,      2) 
     , (31802,  1616,      2) 
     , (31802,  1627,      2) 
     , (31802,  2059,      2) 
     , (31802,  2061,      2) 
     , (31802,  2081,      2) 
     , (31802,  2087,      2) 
     , (31802,  2096,      2) 
     , (31802,  2101,      2) 
     , (31802,  2116,      2) 
     , (31802,  2502,      2) 
     , (31802,  2503,      2) 
     , (31802,  2505,      2) 
     , (31802,  2506,      2) 
     , (31802,  2510,      2) 
     , (31802,  2514,      2) 
     , (31802,  2515,      2) 
     , (31802,  2521,      2) 
     , (31802,  2523,      2) 
     , (31802,  2526,      2) 
     , (31802,  2527,      2) 
     , (31802,  2537,      2) 
     , (31802,  2540,      2) 
     , (31802,  2547,      2) 
     , (31802,  2548,      2) 
     , (31802,  2549,      2) 
     , (31802,  2550,      2) 
     , (31802,  2558,      2) 
     , (31802,  2559,      2) 
     , (31802,  2562,      2) 
     , (31802,  2564,      2) 
     , (31802,  2566,      2) 
     , (31802,  2571,      2) 
     , (31802,  2572,      2) 
     , (31802,  2573,      2) 
     , (31802,  2575,      2) 
     , (31802,  2576,      2) 
     , (31802,  2577,      2) 
     , (31802,  2579,      2) 
     , (31802,  2582,      2) 
     , (31802,  2583,      2) 
     , (31802,  2584,      2) 
     , (31802,  2586,      2) 
     , (31802,  2588,      2) 
     , (31802,  2596,      2) 
     , (31802,  2598,      2) 
     , (31802,  2600,      2) 
     , (31802,  2608,      2) 
     , (31802,  2610,      2) 
     , (31802,  2612,      2) 
     , (31802,  2614,      2) 
     , (31802,  2618,      2) 
     , (31802,  2620,      2) 
     , (31802,  2621,      2) 
     , (31802,  3963,      2) 
     , (31802,  3965,      2) 
     , (31802,  4226,      2) 
     , (31802,  4227,      2) 
     , (31802,  4297,      2) 
     , (31802,  4299,      2) 
     , (31802,  4319,      2) 
     , (31802,  4325,      2) 
     , (31802,  4395,      2) 
     , (31802,  4400,      2) 
     , (31802,  4417,      2) 
     , (31802,  4661,      2) 
     , (31802,  4663,      2) 
     , (31802,  4672,      2) 
     , (31802,  4674,      2) 
     , (31802,  4675,      2) 
     , (31802,  4687,      2) 
     , (31802,  4695,      2) 
     , (31802,  4699,      2) 
     , (31802,  4704,      2) 
     , (31802,  4706,      2) 
     , (31802,  4707,      2) 
     , (31802,  5783,      2) 
     , (31802,  5784,      2) 
     , (31802,  5785,      2) 
     , (31802,  5786,      2) 
     , (31802,  5833,      2) 
     , (31802,  5834,      2) 
     , (31802,  5879,      2) 
     , (31802,  5880,      2) 
     , (31802,  5881,      2) 
     , (31802,  5882,      2) 
     , (31802,  5885,      2) 
     , (31802,  5887,      2) 
     , (31802,  5888,      2) 
     , (31802,  5893,      2) 
     , (31802,  6044,      2) 
     , (31802,  6068,      2) 
     , (31802,  6089,      2) 
     , (31802,  6091,      2) 
     , (31802,  6102,      2) 
     , (31802,  6126,      2) 
     , (31802,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31802, 67116700, 1, 100)
     , (31802, 67116708, 101, 100)
     , (31802, 67116709, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31802, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31802, 0, 16792608);
