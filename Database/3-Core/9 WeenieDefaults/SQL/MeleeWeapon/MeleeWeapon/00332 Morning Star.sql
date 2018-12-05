DELETE FROM `weenie` WHERE `class_Id` = 332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (332, 'morningstar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (332,   1,          1) /* ItemType - MeleeWeapon */
     , (332,   2,         35) /* CreatureType - OlthoiLarvae */
     , (332,   5,        800) /* EncumbranceVal */
     , (332,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (332,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (332,  16,          1) /* ItemUseable - No */
     , (332,  18,          1) /* UiEffects - Magical */
     , (332,  19,       1071) /* Value */
     , (332,  25,        115) /* Level */
     , (332,  28,          0) /* ArmorLevel */
     , (332,  33,          0) /* Bonded - Normal */
     , (332,  36,       9999) /* ResistMagic */
     , (332,  44,         39) /* Damage */
     , (332,  45,          2) /* DamageType - Pierce */
     , (332,  47,          4) /* AttackType - Slash */
     , (332,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (332,  49,         63) /* WeaponTime */
     , (332,  51,          1) /* CombatUse - Melee */
     , (332,  65,          1) /* Placement - RightHandCombat */
     , (332,  91,         50) /* MaxStructure */
     , (332,  92,         50) /* Structure */
     , (332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (332, 105,          6) /* ItemWorkmanship */
     , (332, 106,        218) /* ItemSpellcraft */
     , (332, 107,       1012) /* ItemCurMana */
     , (332, 108,       1012) /* ItemMaxMana */
     , (332, 109,         99) /* ItemDifficulty */
     , (332, 110,          0) /* ItemAllegianceRankLimit */
     , (332, 113,          2) /* Gender - Female */
     , (332, 114,          0) /* Attuned - Normal */
     , (332, 115,        238) /* ItemSkillLevelLimit */
     , (332, 117,        350) /* ItemManaCost */
     , (332, 131,         59) /* MaterialType - Copper */
     , (332, 151,          2) /* HookType - Wall */
     , (332, 158,          2) /* WieldRequirements - RawSkill */
     , (332, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (332, 160,        325) /* WieldDifficulty */
     , (332, 166,         89) /* SlayerCreatureType - Mukkir */
     , (332, 171,          1) /* NumTimesTinkered */
     , (332, 172,          5) /* AppraisalLongDescDecoration */
     , (332, 176,         44) /* AppraisalItemSkill */
     , (332, 177,          2) /* GemCount */
     , (332, 178,         15) /* GemType */
     , (332, 179,         16) /* ImbuedEffect - PierceRending */
     , (332, 188,          2) /* HeritageGroup - Gharundim */
     , (332, 204,          2) /* ElementalDamageBonus */
     , (332, 280,        213) /* SharedCooldown */
     , (332, 292,          2) /* Cleaving */
     , (332, 307,          5) /* DamageRating */
     , (332, 308,          0) /* DamageResistRating */
     , (332, 313,          0) /* CritRating */
     , (332, 314,          0) /* CritDamageRating */
     , (332, 315,          0) /* CritResistRating */
     , (332, 316,          0) /* CritDamageResistRating */
     , (332, 353,          4) /* WeaponType - Mace */
     , (332, 366,         54) /* UseRequiresSkill */
     , (332, 367,        400) /* UseRequiresSkillLevel */
     , (332, 369,         90) /* UseRequiresLevel */
     , (332, 370,          0) /* GearDamage */
     , (332, 371,          2) /* GearDamageResist */
     , (332, 372,         11) /* GearCrit */
     , (332, 373,         17) /* GearCritResist */
     , (332, 374,         16) /* GearCritDamage */
     , (332, 375,         14) /* GearCritDamageResist */
     , (332, 376,          0) /* GearHealingBoost */
     , (332, 377,          0) /* GearNetherResist */
     , (332, 378,          0) /* GearLifeResist */
     , (332, 379,          0) /* GearMaxHealth */
     , (332, 381,          0) /* PKDamageRating */
     , (332, 382,          0) /* PKDamageResistRating */
     , (332, 383,          0) /* GearPKDamageRating */
     , (332, 384,          0) /* GearPKDamageResistRating */
     , (332, 386,          0) /* Overpower */
     , (332, 387,          0) /* OverpowerResist */
     , (332, 388,          0) /* GearOverpower */
     , (332, 389,          0) /* GearOverpowerResist */
     , (332, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (332,   1, False) /* Stuck */
     , (332,   2, False) /* Open */
     , (332,  11, True ) /* IgnoreCollisions */
     , (332,  13, True ) /* Ethereal */
     , (332,  14, True ) /* GravityStatus */
     , (332,  19, True ) /* Attackable */
     , (332,  22, True ) /* Inscribable */
     , (332,  69, True ) /* IsSellable */
     , (332,  85, True ) /* AppraisalHasAllowedWielder */
     , (332,  91, True ) /* Retained */
     , (332, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (332,   5, -0.0416666666666667) /* ManaRate */
     , (332,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (332,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (332,  15,       1) /* ArmorModVsBludgeon */
     , (332,  16, 0.200000002980232) /* ArmorModVsCold */
     , (332,  17, 0.200000002980232) /* ArmorModVsFire */
     , (332,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (332,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (332,  21,       0) /* WeaponLength */
     , (332,  22,    0.37) /* DamageVariance */
     , (332,  26,       0) /* MaximumVelocity */
     , (332,  29,     1.1) /* WeaponDefense */
     , (332,  62,    1.09) /* WeaponOffense */
     , (332,  63,       1) /* DamageMod */
     , (332,  87,       2) /* ItemEfficiency */
     , (332, 137,     0.2) /* ManaStoneDestroyChance */
     , (332, 144,    0.07) /* ManaConversionMod */
     , (332, 149,    1.02) /* WeaponMissileDefense */
     , (332, 150,   1.005) /* WeaponMagicDefense */
     , (332, 152,    1.06) /* ElementalDamageMod */
     , (332, 165,       1) /* ArmorModVsNether */
     , (332, 167,      45) /* CooldownDuration */
     , (332, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (332,   1, 'Morning Star') /* Name */
     , (332,   7, 'max damage/varianced') /* Inscription */
     , (332,   8, 'Callaway') /* ScribeName */
     , (332,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (332,  16, 'Morning Star of Defender') /* LongDesc */
     , (332,  25, 'Fortunato di Fausto') /* CraftsmanName */
     , (332,  39, 'Little Thor') /* TinkerName */
     , (332,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (332,   1,   33554748) /* Setup */
     , (332,   3,  536870932) /* SoundTable */
     , (332,   6,   67111919) /* PaletteBase */
     , (332,   8,  100668974) /* Icon */
     , (332,   9,   83890260) /* EyesTexture */
     , (332,  10,   83890286) /* NoseTexture */
     , (332,  11,   83890352) /* MouthTexture */
     , (332,  15,   67116994) /* HairPalette */
     , (332,  16,   67110063) /* EyesPalette */
     , (332,  17,   67109554) /* SkinPalette */
     , (332,  22,  872415275) /* PhysicsEffectTable */
     , (332, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (332, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (332, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (332, 8040, 3629318400, 84.825, 99, 19.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD8530100 [84.825000 99.000000 19.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (332,   3, 1343493749) /* Wielder */
     , (332, 8000, 3691924164) /* PCAPRecordedObjectIID */
     , (332, 8008, 1343493749) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (332,   1, 475, 0, 0) /* Strength */
     , (332,   2, 420, 0, 0) /* Endurance */
     , (332,   3, 375, 0, 0) /* Quickness */
     , (332,   4, 375, 0, 0) /* Coordination */
     , (332,   5, 220, 0, 0) /* Focus */
     , (332,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (332,   1,   740, 0, 0, 740) /* MaxHealth */
     , (332,   3,   650, 0, 0, 650) /* MaxStamina */
     , (332,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (332,    35,      2) 
     , (332,    49,      2) 
     , (332,   278,      2) 
     , (332,   303,      2) 
     , (332,  1114,      2) 
     , (332,  1312,      2) 
     , (332,  1331,      2) 
     , (332,  1332,      2) 
     , (332,  1353,      2) 
     , (332,  1354,      2) 
     , (332,  1377,      2) 
     , (332,  1378,      2) 
     , (332,  1400,      2) 
     , (332,  1401,      2) 
     , (332,  1402,      2) 
     , (332,  1485,      2) 
     , (332,  1486,      2) 
     , (332,  1516,      2) 
     , (332,  1527,      2) 
     , (332,  1562,      2) 
     , (332,  1587,      2) 
     , (332,  1588,      2) 
     , (332,  1589,      2) 
     , (332,  1590,      2) 
     , (332,  1591,      2) 
     , (332,  1592,      2) 
     , (332,  1601,      2) 
     , (332,  1602,      2) 
     , (332,  1603,      2) 
     , (332,  1604,      2) 
     , (332,  1605,      2) 
     , (332,  1612,      2) 
     , (332,  1613,      2) 
     , (332,  1614,      2) 
     , (332,  1615,      2) 
     , (332,  1616,      2) 
     , (332,  1623,      2) 
     , (332,  1624,      2) 
     , (332,  1625,      2) 
     , (332,  1626,      2) 
     , (332,  1627,      2) 
     , (332,  2059,      2) 
     , (332,  2061,      2) 
     , (332,  2081,      2) 
     , (332,  2087,      2) 
     , (332,  2096,      2) 
     , (332,  2101,      2) 
     , (332,  2106,      2) 
     , (332,  2116,      2) 
     , (332,  2149,      2) 
     , (332,  2153,      2) 
     , (332,  2159,      2) 
     , (332,  2214,      2) 
     , (332,  2277,      2) 
     , (332,  2280,      2) 
     , (332,  2502,      2) 
     , (332,  2503,      2) 
     , (332,  2510,      2) 
     , (332,  2511,      2) 
     , (332,  2512,      2) 
     , (332,  2513,      2) 
     , (332,  2514,      2) 
     , (332,  2515,      2) 
     , (332,  2521,      2) 
     , (332,  2524,      2) 
     , (332,  2526,      2) 
     , (332,  2531,      2) 
     , (332,  2536,      2) 
     , (332,  2537,      2) 
     , (332,  2539,      2) 
     , (332,  2545,      2) 
     , (332,  2546,      2) 
     , (332,  2547,      2) 
     , (332,  2548,      2) 
     , (332,  2549,      2) 
     , (332,  2550,      2) 
     , (332,  2552,      2) 
     , (332,  2553,      2) 
     , (332,  2554,      2) 
     , (332,  2556,      2) 
     , (332,  2558,      2) 
     , (332,  2559,      2) 
     , (332,  2561,      2) 
     , (332,  2562,      2) 
     , (332,  2564,      2) 
     , (332,  2566,      2) 
     , (332,  2570,      2) 
     , (332,  2571,      2) 
     , (332,  2572,      2) 
     , (332,  2573,      2) 
     , (332,  2576,      2) 
     , (332,  2578,      2) 
     , (332,  2579,      2) 
     , (332,  2580,      2) 
     , (332,  2581,      2) 
     , (332,  2582,      2) 
     , (332,  2583,      2) 
     , (332,  2586,      2) 
     , (332,  2588,      2) 
     , (332,  2591,      2) 
     , (332,  2596,      2) 
     , (332,  2597,      2) 
     , (332,  2598,      2) 
     , (332,  2600,      2) 
     , (332,  2603,      2) 
     , (332,  2607,      2) 
     , (332,  2608,      2) 
     , (332,  2610,      2) 
     , (332,  2612,      2) 
     , (332,  2613,      2) 
     , (332,  2614,      2) 
     , (332,  2616,      2) 
     , (332,  2617,      2) 
     , (332,  2618,      2) 
     , (332,  2620,      2) 
     , (332,  3833,      2) 
     , (332,  3834,      2) 
     , (332,  3963,      2) 
     , (332,  3964,      2) 
     , (332,  3965,      2) 
     , (332,  4019,      2) 
     , (332,  4226,      2) 
     , (332,  4227,      2) 
     , (332,  4232,      2) 
     , (332,  4297,      2) 
     , (332,  4299,      2) 
     , (332,  4319,      2) 
     , (332,  4325,      2) 
     , (332,  4395,      2) 
     , (332,  4400,      2) 
     , (332,  4405,      2) 
     , (332,  4417,      2) 
     , (332,  4661,      2) 
     , (332,  4666,      2) 
     , (332,  4683,      2) 
     , (332,  4684,      2) 
     , (332,  4688,      2) 
     , (332,  4699,      2) 
     , (332,  4704,      2) 
     , (332,  4712,      2) 
     , (332,  4911,      2) 
     , (332,  5072,      2) 
     , (332,  5776,      2) 
     , (332,  5783,      2) 
     , (332,  5784,      2) 
     , (332,  5785,      2) 
     , (332,  5786,      2) 
     , (332,  5807,      2) 
     , (332,  5808,      2) 
     , (332,  5809,      2) 
     , (332,  5833,      2) 
     , (332,  5879,      2) 
     , (332,  5880,      2) 
     , (332,  5881,      2) 
     , (332,  5883,      2) 
     , (332,  5884,      2) 
     , (332,  5886,      2) 
     , (332,  5887,      2) 
     , (332,  5888,      2) 
     , (332,  6041,      2) 
     , (332,  6072,      2) 
     , (332,  6084,      2) 
     , (332,  6089,      2) 
     , (332,  6100,      2) 
     , (332,  6107,      2) 
     , (332,  6124,      2) 
     , (332,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (332, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (332, 0, 83889356, 83886712)
     , (332, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (332, 0, 16777932);
