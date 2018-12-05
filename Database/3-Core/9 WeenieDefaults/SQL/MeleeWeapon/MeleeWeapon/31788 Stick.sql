DELETE FROM `weenie` WHERE `class_Id` = 31788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31788, 'ace31788-stick', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31788,   1,          1) /* ItemType - MeleeWeapon */
     , (31788,   2,         19) /* CreatureType - Virindi */
     , (31788,   5,        238) /* EncumbranceVal */
     , (31788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31788,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31788,  16,          1) /* ItemUseable - No */
     , (31788,  18,          1) /* UiEffects - Magical */
     , (31788,  19,      10549) /* Value */
     , (31788,  25,        200) /* Level */
     , (31788,  28,        264) /* ArmorLevel */
     , (31788,  33,         -2) /* Bonded - Destroy */
     , (31788,  44,         41) /* Damage */
     , (31788,  45,          4) /* DamageType - Bludgeon */
     , (31788,  47,          6) /* AttackType - Thrust, Slash */
     , (31788,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31788,  49,         27) /* WeaponTime */
     , (31788,  51,          1) /* CombatUse - Melee */
     , (31788,  89,          4) /* BoosterEnum - Stamina */
     , (31788,  90,          6) /* BoostValue */
     , (31788,  91,         50) /* MaxStructure */
     , (31788,  92,         50) /* Structure */
     , (31788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31788, 105,          8) /* ItemWorkmanship */
     , (31788, 106,        191) /* ItemSpellcraft */
     , (31788, 107,        641) /* ItemCurMana */
     , (31788, 108,        641) /* ItemMaxMana */
     , (31788, 109,         93) /* ItemDifficulty */
     , (31788, 110,          0) /* ItemAllegianceRankLimit */
     , (31788, 113,          1) /* Gender - Male */
     , (31788, 114,          0) /* Attuned - Normal */
     , (31788, 115,        211) /* ItemSkillLevelLimit */
     , (31788, 117,        350) /* ItemManaCost */
     , (31788, 131,         51) /* MaterialType - Ivory */
     , (31788, 151,          2) /* HookType - Wall */
     , (31788, 158,          2) /* WieldRequirements - RawSkill */
     , (31788, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31788, 160,        325) /* WieldDifficulty */
     , (31788, 171,          9) /* NumTimesTinkered */
     , (31788, 172,          5) /* AppraisalLongDescDecoration */
     , (31788, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (31788, 176,         44) /* AppraisalItemSkill */
     , (31788, 177,          1) /* GemCount */
     , (31788, 178,         36) /* GemType */
     , (31788, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (31788, 188,          3) /* HeritageGroup - Sho */
     , (31788, 265,         28) /* EquipmentSetId - Coldproof */
     , (31788, 280,        213) /* SharedCooldown */
     , (31788, 307,          5) /* DamageRating */
     , (31788, 313,          0) /* CritRating */
     , (31788, 314,          0) /* CritDamageRating */
     , (31788, 319,          2) /* ItemMaxLevel */
     , (31788, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31788, 353,          7) /* WeaponType - Staff */
     , (31788, 366,         54) /* UseRequiresSkill */
     , (31788, 367,        430) /* UseRequiresSkillLevel */
     , (31788, 369,        115) /* UseRequiresLevel */
     , (31788, 370,         18) /* GearDamage */
     , (31788, 371,          8) /* GearDamageResist */
     , (31788, 374,         10) /* GearCritDamage */
     , (31788, 386,          0) /* Overpower */
     , (31788, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31788,   4,  750000000) /* ItemTotalXp */
     , (31788,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31788,   1, False) /* Stuck */
     , (31788,  11, True ) /* IgnoreCollisions */
     , (31788,  13, True ) /* Ethereal */
     , (31788,  14, True ) /* GravityStatus */
     , (31788,  19, True ) /* Attackable */
     , (31788,  22, True ) /* Inscribable */
     , (31788,  69, True ) /* IsSellable */
     , (31788,  91, True ) /* Retained */
     , (31788, 100, True ) /* Dyable */
     , (31788, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31788,   5,   -0.05) /* ManaRate */
     , (31788,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31788,  14,       1) /* ArmorModVsPierce */
     , (31788,  15,       1) /* ArmorModVsBludgeon */
     , (31788,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31788,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31788,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31788,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31788,  21,       0) /* WeaponLength */
     , (31788,  22,    0.45) /* DamageVariance */
     , (31788,  26,       0) /* MaximumVelocity */
     , (31788,  29,    1.11) /* WeaponDefense */
     , (31788,  39, 0.649999976158142) /* DefaultScale */
     , (31788,  62,    1.06) /* WeaponOffense */
     , (31788,  63,       1) /* DamageMod */
     , (31788,  87,     0.6) /* ItemEfficiency */
     , (31788, 137,     0.1) /* ManaStoneDestroyChance */
     , (31788, 147,       1) /* CriticalFrequency */
     , (31788, 149,   1.015) /* WeaponMissileDefense */
     , (31788, 150,    1.02) /* WeaponMagicDefense */
     , (31788, 165,       1) /* ArmorModVsNether */
     , (31788, 167,      45) /* CooldownDuration */
     , (31788, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31788,   1, 'Stick') /* Name */
     , (31788,   7, 'Beat Stick. Merry Christmas, 2014') /* Inscription */
     , (31788,   8, 'Bang Agong') /* ScribeName */
     , (31788,  14, 'This item is used in Summoning.') /* Use */
     , (31788,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (31788,  16, 'Stick of Blood Drinker') /* LongDesc */
     , (31788,  39, 'Misses Salvage') /* TinkerName */
     , (31788,  40, 'Misses Salvage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31788,   1,   33559625) /* Setup */
     , (31788,   3,  536870932) /* SoundTable */
     , (31788,   6,   67116700) /* PaletteBase */
     , (31788,   8,  100687995) /* Icon */
     , (31788,   9,   83890496) /* EyesTexture */
     , (31788,  10,   83890561) /* NoseTexture */
     , (31788,  11,   83890638) /* MouthTexture */
     , (31788,  15,   67117080) /* HairPalette */
     , (31788,  16,   67109565) /* EyesPalette */
     , (31788,  17,   67110053) /* SkinPalette */
     , (31788,  22,  872415275) /* PhysicsEffectTable */
     , (31788,  52,  100676442) /* IconUnderlay */
     , (31788, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31788, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31788, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31788, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31788, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31788, 8040, 1581581014, 39.65677, -78.29746, -0.071, 0.4062837, 0.4062837, -0.5787345, -0.5787345) /* PCAPRecordedLocation */
/* @teleloc 0x5E4502D6 [39.656770 -78.297460 -0.071000] 0.406284 0.406284 -0.578735 -0.578735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31788,   3, 1342789086) /* Wielder */
     , (31788, 8000, 2183167588) /* PCAPRecordedObjectIID */
     , (31788, 8008, 1342789086) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31788,   1, 320, 0, 0) /* Strength */
     , (31788,   2, 270, 0, 0) /* Endurance */
     , (31788,   3, 360, 0, 0) /* Quickness */
     , (31788,   4, 370, 0, 0) /* Coordination */
     , (31788,   5, 400, 0, 0) /* Focus */
     , (31788,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31788,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (31788,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (31788,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31788,    35,      2) 
     , (31788,    49,      2) 
     , (31788,   192,      2) 
     , (31788,   217,      2) 
     , (31788,   879,      2) 
     , (31788,  1034,      2) 
     , (31788,  1310,      2) 
     , (31788,  1330,      2) 
     , (31788,  1331,      2) 
     , (31788,  1332,      2) 
     , (31788,  1351,      2) 
     , (31788,  1353,      2) 
     , (31788,  1354,      2) 
     , (31788,  1377,      2) 
     , (31788,  1378,      2) 
     , (31788,  1401,      2) 
     , (31788,  1402,      2) 
     , (31788,  1485,      2) 
     , (31788,  1486,      2) 
     , (31788,  1516,      2) 
     , (31788,  1587,      2) 
     , (31788,  1588,      2) 
     , (31788,  1589,      2) 
     , (31788,  1590,      2) 
     , (31788,  1591,      2) 
     , (31788,  1592,      2) 
     , (31788,  1599,      2) 
     , (31788,  1601,      2) 
     , (31788,  1602,      2) 
     , (31788,  1603,      2) 
     , (31788,  1604,      2) 
     , (31788,  1605,      2) 
     , (31788,  1612,      2) 
     , (31788,  1613,      2) 
     , (31788,  1614,      2) 
     , (31788,  1615,      2) 
     , (31788,  1616,      2) 
     , (31788,  1623,      2) 
     , (31788,  1624,      2) 
     , (31788,  1625,      2) 
     , (31788,  1626,      2) 
     , (31788,  1627,      2) 
     , (31788,  1743,      2) 
     , (31788,  2059,      2) 
     , (31788,  2061,      2) 
     , (31788,  2081,      2) 
     , (31788,  2087,      2) 
     , (31788,  2091,      2) 
     , (31788,  2096,      2) 
     , (31788,  2098,      2) 
     , (31788,  2101,      2) 
     , (31788,  2103,      2) 
     , (31788,  2104,      2) 
     , (31788,  2106,      2) 
     , (31788,  2108,      2) 
     , (31788,  2110,      2) 
     , (31788,  2116,      2) 
     , (31788,  2174,      2) 
     , (31788,  2325,      2) 
     , (31788,  2502,      2) 
     , (31788,  2506,      2) 
     , (31788,  2509,      2) 
     , (31788,  2513,      2) 
     , (31788,  2515,      2) 
     , (31788,  2519,      2) 
     , (31788,  2521,      2) 
     , (31788,  2523,      2) 
     , (31788,  2524,      2) 
     , (31788,  2527,      2) 
     , (31788,  2529,      2) 
     , (31788,  2531,      2) 
     , (31788,  2534,      2) 
     , (31788,  2536,      2) 
     , (31788,  2537,      2) 
     , (31788,  2546,      2) 
     , (31788,  2547,      2) 
     , (31788,  2549,      2) 
     , (31788,  2550,      2) 
     , (31788,  2552,      2) 
     , (31788,  2553,      2) 
     , (31788,  2554,      2) 
     , (31788,  2556,      2) 
     , (31788,  2558,      2) 
     , (31788,  2561,      2) 
     , (31788,  2564,      2) 
     , (31788,  2566,      2) 
     , (31788,  2571,      2) 
     , (31788,  2572,      2) 
     , (31788,  2573,      2) 
     , (31788,  2575,      2) 
     , (31788,  2576,      2) 
     , (31788,  2578,      2) 
     , (31788,  2579,      2) 
     , (31788,  2580,      2) 
     , (31788,  2582,      2) 
     , (31788,  2583,      2) 
     , (31788,  2586,      2) 
     , (31788,  2588,      2) 
     , (31788,  2591,      2) 
     , (31788,  2596,      2) 
     , (31788,  2598,      2) 
     , (31788,  2600,      2) 
     , (31788,  2603,      2) 
     , (31788,  2608,      2) 
     , (31788,  2609,      2) 
     , (31788,  2611,      2) 
     , (31788,  2613,      2) 
     , (31788,  2616,      2) 
     , (31788,  2617,      2) 
     , (31788,  2619,      2) 
     , (31788,  2620,      2) 
     , (31788,  2621,      2) 
     , (31788,  2622,      2) 
     , (31788,  3833,      2) 
     , (31788,  3963,      2) 
     , (31788,  3965,      2) 
     , (31788,  4019,      2) 
     , (31788,  4020,      2) 
     , (31788,  4226,      2) 
     , (31788,  4297,      2) 
     , (31788,  4299,      2) 
     , (31788,  4319,      2) 
     , (31788,  4325,      2) 
     , (31788,  4395,      2) 
     , (31788,  4400,      2) 
     , (31788,  4403,      2) 
     , (31788,  4405,      2) 
     , (31788,  4407,      2) 
     , (31788,  4417,      2) 
     , (31788,  4616,      2) 
     , (31788,  4661,      2) 
     , (31788,  4663,      2) 
     , (31788,  4666,      2) 
     , (31788,  4674,      2) 
     , (31788,  4684,      2) 
     , (31788,  4692,      2) 
     , (31788,  4694,      2) 
     , (31788,  4695,      2) 
     , (31788,  4696,      2) 
     , (31788,  4704,      2) 
     , (31788,  4708,      2) 
     , (31788,  4712,      2) 
     , (31788,  5784,      2) 
     , (31788,  5785,      2) 
     , (31788,  5807,      2) 
     , (31788,  5808,      2) 
     , (31788,  5809,      2) 
     , (31788,  5810,      2) 
     , (31788,  5879,      2) 
     , (31788,  5880,      2) 
     , (31788,  5881,      2) 
     , (31788,  5882,      2) 
     , (31788,  5883,      2) 
     , (31788,  5884,      2) 
     , (31788,  5887,      2) 
     , (31788,  5888,      2) 
     , (31788,  5890,      2) 
     , (31788,  5895,      2) 
     , (31788,  6089,      2) 
     , (31788,  6124,      2) 
     , (31788,  6126,      2) 
     , (31788,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31788, 67116700, 1, 100)
     , (31788, 67116708, 201, 55)
     , (31788, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31788, 0, 83897334, 83897334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31788, 0, 16792611);
