DELETE FROM `weenie` WHERE `class_Id` = 31813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31813, 'ace31813-acidslingshot', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31813,   1,        256) /* ItemType - MissileWeapon */
     , (31813,   2,         78) /* CreatureType - Fiun */
     , (31813,   5,        306) /* EncumbranceVal */
     , (31813,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31813,  16,          1) /* ItemUseable - No */
     , (31813,  18,        257) /* UiEffects - Magical, Acid */
     , (31813,  19,      19950) /* Value */
     , (31813,  25,        115) /* Level */
     , (31813,  28,          0) /* ArmorLevel */
     , (31813,  36,       9999) /* ResistMagic */
     , (31813,  44,          0) /* Damage */
     , (31813,  45,         32) /* DamageType - Acid */
     , (31813,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31813,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31813,  49,         19) /* WeaponTime */
     , (31813,  50,          4) /* AmmoType - Atlatl */
     , (31813,  51,          2) /* CombatUse - Missle */
     , (31813,  65,        101) /* Placement - Resting */
     , (31813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31813, 105,         10) /* ItemWorkmanship */
     , (31813, 106,        293) /* ItemSpellcraft */
     , (31813, 107,       1541) /* ItemCurMana */
     , (31813, 108,       1541) /* ItemMaxMana */
     , (31813, 109,         72) /* ItemDifficulty */
     , (31813, 110,          0) /* ItemAllegianceRankLimit */
     , (31813, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31813, 115,        313) /* ItemSkillLevelLimit */
     , (31813, 131,         73) /* MaterialType - Ebony */
     , (31813, 151,          2) /* HookType - Wall */
     , (31813, 158,          2) /* WieldRequirements - RawSkill */
     , (31813, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31813, 160,        360) /* WieldDifficulty */
     , (31813, 172,          5) /* AppraisalLongDescDecoration */
     , (31813, 176,         47) /* AppraisalItemSkill */
     , (31813, 177,          4) /* GemCount */
     , (31813, 178,         39) /* GemType */
     , (31813, 204,         11) /* ElementalDamageBonus */
     , (31813, 307,          5) /* DamageRating */
     , (31813, 353,         10) /* WeaponType - Thrown */
     , (31813, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31813,   1, False) /* Stuck */
     , (31813,  11, True ) /* IgnoreCollisions */
     , (31813,  13, True ) /* Ethereal */
     , (31813,  14, True ) /* GravityStatus */
     , (31813,  19, True ) /* Attackable */
     , (31813,  22, True ) /* Inscribable */
     , (31813, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31813,   5, -0.0555555555555556) /* ManaRate */
     , (31813,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31813,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31813,  15,       1) /* ArmorModVsBludgeon */
     , (31813,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31813,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31813,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31813,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31813,  21,       0) /* WeaponLength */
     , (31813,  22,       0) /* DamageVariance */
     , (31813,  26,    24.9) /* MaximumVelocity */
     , (31813,  29,    1.13) /* WeaponDefense */
     , (31813,  39, 1.10000002384186) /* DefaultScale */
     , (31813,  62,       1) /* WeaponOffense */
     , (31813,  63,    2.45) /* DamageMod */
     , (31813, 149,   1.025) /* WeaponMissileDefense */
     , (31813, 150,    1.02) /* WeaponMagicDefense */
     , (31813, 165,       1) /* ArmorModVsNether */
     , (31813, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31813,   1, 'Acid Slingshot') /* Name */
     , (31813,  16, 'Acid Slingshot of Swiftkiller') /* LongDesc */
     , (31813,  38, 'Arena 17') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31813,   1,   33559622) /* Setup */
     , (31813,   3,  536870932) /* SoundTable */
     , (31813,   6,   67116700) /* PaletteBase */
     , (31813,   8,  100688019) /* Icon */
     , (31813,  22,  872415275) /* PhysicsEffectTable */
     , (31813, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31813,   2, 3683303231) /* Container */
     , (31813, 8000, 3683303226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31813,   1, 465, 0, 0) /* Strength */
     , (31813,   2, 415, 0, 0) /* Endurance */
     , (31813,   3, 370, 0, 0) /* Quickness */
     , (31813,   4, 405, 0, 0) /* Coordination */
     , (31813,   5,  85, 0, 0) /* Focus */
     , (31813,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31813,   1,   460, 0, 0, 460) /* MaxHealth */
     , (31813,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (31813,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31813,   779,      2) 
     , (31813,  1378,      2) 
     , (31813,  1401,      2) 
     , (31813,  1402,      2) 
     , (31813,  1486,      2) 
     , (31813,  1540,      2) 
     , (31813,  1605,      2) 
     , (31813,  1615,      2) 
     , (31813,  1616,      2) 
     , (31813,  1626,      2) 
     , (31813,  1627,      2) 
     , (31813,  2053,      2) 
     , (31813,  2059,      2) 
     , (31813,  2061,      2) 
     , (31813,  2081,      2) 
     , (31813,  2087,      2) 
     , (31813,  2096,      2) 
     , (31813,  2098,      2) 
     , (31813,  2101,      2) 
     , (31813,  2102,      2) 
     , (31813,  2108,      2) 
     , (31813,  2113,      2) 
     , (31813,  2116,      2) 
     , (31813,  2277,      2) 
     , (31813,  2501,      2) 
     , (31813,  2503,      2) 
     , (31813,  2505,      2) 
     , (31813,  2513,      2) 
     , (31813,  2514,      2) 
     , (31813,  2515,      2) 
     , (31813,  2517,      2) 
     , (31813,  2518,      2) 
     , (31813,  2524,      2) 
     , (31813,  2535,      2) 
     , (31813,  2537,      2) 
     , (31813,  2538,      2) 
     , (31813,  2540,      2) 
     , (31813,  2541,      2) 
     , (31813,  2545,      2) 
     , (31813,  2546,      2) 
     , (31813,  2549,      2) 
     , (31813,  2551,      2) 
     , (31813,  2552,      2) 
     , (31813,  2553,      2) 
     , (31813,  2558,      2) 
     , (31813,  2559,      2) 
     , (31813,  2561,      2) 
     , (31813,  2564,      2) 
     , (31813,  2571,      2) 
     , (31813,  2572,      2) 
     , (31813,  2573,      2) 
     , (31813,  2575,      2) 
     , (31813,  2576,      2) 
     , (31813,  2577,      2) 
     , (31813,  2579,      2) 
     , (31813,  2580,      2) 
     , (31813,  2583,      2) 
     , (31813,  2586,      2) 
     , (31813,  2588,      2) 
     , (31813,  2596,      2) 
     , (31813,  2598,      2) 
     , (31813,  2600,      2) 
     , (31813,  2608,      2) 
     , (31813,  2612,      2) 
     , (31813,  2614,      2) 
     , (31813,  2618,      2) 
     , (31813,  3833,      2) 
     , (31813,  3963,      2) 
     , (31813,  4019,      2) 
     , (31813,  4297,      2) 
     , (31813,  4395,      2) 
     , (31813,  4400,      2) 
     , (31813,  4417,      2) 
     , (31813,  4499,      2) 
     , (31813,  4566,      2) 
     , (31813,  4661,      2) 
     , (31813,  4662,      2) 
     , (31813,  4663,      2) 
     , (31813,  4673,      2) 
     , (31813,  4679,      2) 
     , (31813,  4684,      2) 
     , (31813,  4687,      2) 
     , (31813,  4695,      2) 
     , (31813,  4696,      2) 
     , (31813,  4911,      2) 
     , (31813,  5784,      2) 
     , (31813,  5785,      2) 
     , (31813,  5786,      2) 
     , (31813,  5832,      2) 
     , (31813,  5833,      2) 
     , (31813,  5880,      2) 
     , (31813,  5881,      2) 
     , (31813,  5882,      2) 
     , (31813,  5887,      2) 
     , (31813,  6055,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31813, 67116700, 1, 100)
     , (31813, 67116708, 101, 100)
     , (31813, 67116708, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31813, 0, 83897339, 83897339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31813, 0, 16792617);
