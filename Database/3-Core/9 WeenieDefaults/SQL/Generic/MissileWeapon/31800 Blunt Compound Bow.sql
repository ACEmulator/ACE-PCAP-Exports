DELETE FROM `weenie` WHERE `class_Id` = 31800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31800, 'ace31800-bluntcompoundbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31800,   1,        256) /* ItemType - MissileWeapon */
     , (31800,   2,         83) /* CreatureType - ViamontianKnight */
     , (31800,   5,        620) /* EncumbranceVal */
     , (31800,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31800,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31800,  16,          1) /* ItemUseable - No */
     , (31800,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (31800,  19,       6826) /* Value */
     , (31800,  25,        185) /* Level */
     , (31800,  28,        270) /* ArmorLevel */
     , (31800,  33,         -2) /* Bonded - Destroy */
     , (31800,  44,         22) /* Damage */
     , (31800,  45,          4) /* DamageType - Bludgeon */
     , (31800,  47,          4) /* AttackType - Slash */
     , (31800,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31800,  49,          0) /* WeaponTime */
     , (31800,  50,          1) /* AmmoType - Arrow */
     , (31800,  51,          2) /* CombatUse - Missle */
     , (31800,  91,         50) /* MaxStructure */
     , (31800,  92,         50) /* Structure */
     , (31800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31800, 105,          6) /* ItemWorkmanship */
     , (31800, 106,        274) /* ItemSpellcraft */
     , (31800, 107,          0) /* ItemCurMana */
     , (31800, 108,        981) /* ItemMaxMana */
     , (31800, 109,        127) /* ItemDifficulty */
     , (31800, 110,          0) /* ItemAllegianceRankLimit */
     , (31800, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31800, 114,          0) /* Attuned - Normal */
     , (31800, 115,        294) /* ItemSkillLevelLimit */
     , (31800, 117,        350) /* ItemManaCost */
     , (31800, 131,         63) /* MaterialType - Silver */
     , (31800, 151,          2) /* HookType - Wall */
     , (31800, 158,          2) /* WieldRequirements - RawSkill */
     , (31800, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31800, 160,        335) /* WieldDifficulty */
     , (31800, 166,         30) /* SlayerCreatureType - Skeleton */
     , (31800, 171,          9) /* NumTimesTinkered */
     , (31800, 172,          3) /* AppraisalLongDescDecoration */
     , (31800, 176,         47) /* AppraisalItemSkill */
     , (31800, 177,          4) /* GemCount */
     , (31800, 178,         16) /* GemType */
     , (31800, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (31800, 188,          1) /* HeritageGroup - Aluvian */
     , (31800, 204,          6) /* ElementalDamageBonus */
     , (31800, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (31800, 280,        213) /* SharedCooldown */
     , (31800, 292,          2) /* Cleaving */
     , (31800, 307,          5) /* DamageRating */
     , (31800, 313,          0) /* CritRating */
     , (31800, 314,          0) /* CritDamageRating */
     , (31800, 319,          3) /* ItemMaxLevel */
     , (31800, 320,          1) /* ItemXpStyle - Fixed */
     , (31800, 353,          8) /* WeaponType - Bow */
     , (31800, 366,         54) /* UseRequiresSkill */
     , (31800, 367,        430) /* UseRequiresSkillLevel */
     , (31800, 369,        115) /* UseRequiresLevel */
     , (31800, 370,          3) /* GearDamage */
     , (31800, 371,          8) /* GearDamageResist */
     , (31800, 374,         13) /* GearCritDamage */
     , (31800, 386,          0) /* Overpower */
     , (31800, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31800,   4, 6000000000) /* ItemTotalXp */
     , (31800,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31800,   1, False) /* Stuck */
     , (31800,  11, True ) /* IgnoreCollisions */
     , (31800,  13, True ) /* Ethereal */
     , (31800,  14, True ) /* GravityStatus */
     , (31800,  19, True ) /* Attackable */
     , (31800,  22, True ) /* Inscribable */
     , (31800,  69, True ) /* IsSellable */
     , (31800,  85, True ) /* AppraisalHasAllowedWielder */
     , (31800,  91, True ) /* Retained */
     , (31800,  99, True ) /* Ivoryable */
     , (31800, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31800,   5, -0.0555555559694767) /* ManaRate */
     , (31800,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31800,  14,       1) /* ArmorModVsPierce */
     , (31800,  15,       1) /* ArmorModVsBludgeon */
     , (31800,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31800,  17, 1.08329498767853) /* ArmorModVsFire */
     , (31800,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31800,  19, 1.06693863868713) /* ArmorModVsElectric */
     , (31800,  21,       0) /* WeaponLength */
     , (31800,  22,       0) /* DamageVariance */
     , (31800,  26,    27.3) /* MaximumVelocity */
     , (31800,  29, 1.40000002086163) /* WeaponDefense */
     , (31800,  39, 1.10000002384186) /* DefaultScale */
     , (31800,  62,       1) /* WeaponOffense */
     , (31800,  63, 2.29999995231628) /* DamageMod */
     , (31800,  87,     1.2) /* ItemEfficiency */
     , (31800, 137,    0.15) /* ManaStoneDestroyChance */
     , (31800, 147,       1) /* CriticalFrequency */
     , (31800, 149,   1.005) /* WeaponMissileDefense */
     , (31800, 150,    1.03) /* WeaponMagicDefense */
     , (31800, 159,       1) /* AbsorbMagicDamage */
     , (31800, 165,       1) /* ArmorModVsNether */
     , (31800, 167,      45) /* CooldownDuration */
     , (31800, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31800,   1, 'Blunt Compound Bow') /* Name */
     , (31800,   7, '210') /* Inscription */
     , (31800,   8, 'Naimo') /* ScribeName */
     , (31800,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31800,  16, 'Blunt Compound Bow of Endurance') /* LongDesc */
     , (31800,  25, 'Naimo') /* CraftsmanName */
     , (31800,  38, 'Return to the Hall of Champions') /* AppraisalPortalDestination */
     , (31800,  39, 'El''Lorme Deepriver') /* TinkerName */
     , (31800,  40, 'El''Lorme Deepriver') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31800,   1,   33559689) /* Setup */
     , (31800,   3,  536870932) /* SoundTable */
     , (31800,   6,   67116700) /* PaletteBase */
     , (31800,   8,  100688049) /* Icon */
     , (31800,  22,  872415275) /* PhysicsEffectTable */
     , (31800,  52,  100676442) /* IconUnderlay */
     , (31800, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31800, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31800, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31800, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31800, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31800, 8040, 1676148781, 138.4701, 99.26065, 130.8415, -0.9856097, 0, 0, -0.1690374) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002D [138.470100 99.260650 130.841500] -0.985610 0.000000 0.000000 -0.169037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31800,   3, 1343198639) /* Wielder */
     , (31800, 8000, 3657393951) /* PCAPRecordedObjectIID */
     , (31800, 8008, 1343198639) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31800,   1, 465, 0, 0) /* Strength */
     , (31800,   2, 415, 0, 0) /* Endurance */
     , (31800,   3, 370, 0, 0) /* Quickness */
     , (31800,   4, 405, 0, 0) /* Coordination */
     , (31800,   5,  85, 0, 0) /* Focus */
     , (31800,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31800,   1,   808, 0, 0, 808) /* MaxHealth */
     , (31800,   3,  1415, 0, 0, 1414) /* MaxStamina */
     , (31800,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31800,  1331,      2) 
     , (31800,  1332,      2) 
     , (31800,  1354,      2) 
     , (31800,  1377,      2) 
     , (31800,  1378,      2) 
     , (31800,  1402,      2) 
     , (31800,  1486,      2) 
     , (31800,  1604,      2) 
     , (31800,  1605,      2) 
     , (31800,  1615,      2) 
     , (31800,  1616,      2) 
     , (31800,  1626,      2) 
     , (31800,  1627,      2) 
     , (31800,  2059,      2) 
     , (31800,  2061,      2) 
     , (31800,  2081,      2) 
     , (31800,  2087,      2) 
     , (31800,  2094,      2) 
     , (31800,  2096,      2) 
     , (31800,  2101,      2) 
     , (31800,  2106,      2) 
     , (31800,  2116,      2) 
     , (31800,  2144,      2) 
     , (31800,  2155,      2) 
     , (31800,  2187,      2) 
     , (31800,  2290,      2) 
     , (31800,  2502,      2) 
     , (31800,  2503,      2) 
     , (31800,  2505,      2) 
     , (31800,  2506,      2) 
     , (31800,  2510,      2) 
     , (31800,  2512,      2) 
     , (31800,  2513,      2) 
     , (31800,  2519,      2) 
     , (31800,  2523,      2) 
     , (31800,  2524,      2) 
     , (31800,  2527,      2) 
     , (31800,  2529,      2) 
     , (31800,  2535,      2) 
     , (31800,  2537,      2) 
     , (31800,  2540,      2) 
     , (31800,  2544,      2) 
     , (31800,  2545,      2) 
     , (31800,  2549,      2) 
     , (31800,  2550,      2) 
     , (31800,  2553,      2) 
     , (31800,  2556,      2) 
     , (31800,  2559,      2) 
     , (31800,  2561,      2) 
     , (31800,  2572,      2) 
     , (31800,  2573,      2) 
     , (31800,  2574,      2) 
     , (31800,  2575,      2) 
     , (31800,  2576,      2) 
     , (31800,  2577,      2) 
     , (31800,  2579,      2) 
     , (31800,  2580,      2) 
     , (31800,  2581,      2) 
     , (31800,  2582,      2) 
     , (31800,  2583,      2) 
     , (31800,  2586,      2) 
     , (31800,  2588,      2) 
     , (31800,  2596,      2) 
     , (31800,  2598,      2) 
     , (31800,  2600,      2) 
     , (31800,  2608,      2) 
     , (31800,  2610,      2) 
     , (31800,  2612,      2) 
     , (31800,  2613,      2) 
     , (31800,  2615,      2) 
     , (31800,  2617,      2) 
     , (31800,  2618,      2) 
     , (31800,  2619,      2) 
     , (31800,  2666,      2) 
     , (31800,  3963,      2) 
     , (31800,  3965,      2) 
     , (31800,  3982,      2) 
     , (31800,  4226,      2) 
     , (31800,  4227,      2) 
     , (31800,  4232,      2) 
     , (31800,  4297,      2) 
     , (31800,  4299,      2) 
     , (31800,  4319,      2) 
     , (31800,  4325,      2) 
     , (31800,  4395,      2) 
     , (31800,  4400,      2) 
     , (31800,  4417,      2) 
     , (31800,  4661,      2) 
     , (31800,  4663,      2) 
     , (31800,  4672,      2) 
     , (31800,  4673,      2) 
     , (31800,  4678,      2) 
     , (31800,  4684,      2) 
     , (31800,  4687,      2) 
     , (31800,  4688,      2) 
     , (31800,  4701,      2) 
     , (31800,  4703,      2) 
     , (31800,  4704,      2) 
     , (31800,  4710,      2) 
     , (31800,  4911,      2) 
     , (31800,  5784,      2) 
     , (31800,  5785,      2) 
     , (31800,  5786,      2) 
     , (31800,  5832,      2) 
     , (31800,  5833,      2) 
     , (31800,  5834,      2) 
     , (31800,  5880,      2) 
     , (31800,  5881,      2) 
     , (31800,  5882,      2) 
     , (31800,  5883,      2) 
     , (31800,  6044,      2) 
     , (31800,  6054,      2) 
     , (31800,  6070,      2) 
     , (31800,  6089,      2) 
     , (31800,  6091,      2) 
     , (31800,  6106,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31800, 67116700, 1, 100)
     , (31800, 67116710, 101, 100)
     , (31800, 67116710, 201, 55);
