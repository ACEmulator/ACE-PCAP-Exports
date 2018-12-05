DELETE FROM `weenie` WHERE `class_Id` = 12463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12463, 'atlatl', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12463,   1,        256) /* ItemType - MissileWeapon */
     , (12463,   2,          6) /* CreatureType - Tumerok */
     , (12463,   5,        200) /* EncumbranceVal */
     , (12463,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12463,  16,          1) /* ItemUseable - No */
     , (12463,  18,          1) /* UiEffects - Magical */
     , (12463,  19,       4775) /* Value */
     , (12463,  25,        185) /* Level */
     , (12463,  28,        304) /* ArmorLevel */
     , (12463,  33,          0) /* Bonded - Normal */
     , (12463,  36,       9999) /* ResistMagic */
     , (12463,  44,          0) /* Damage */
     , (12463,  45,          0) /* DamageType - Undef */
     , (12463,  47,          6) /* AttackType - Thrust, Slash */
     , (12463,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12463,  49,         15) /* WeaponTime */
     , (12463,  50,          4) /* AmmoType - Atlatl */
     , (12463,  51,          2) /* CombatUse - Missle */
     , (12463,  65,        101) /* Placement - Resting */
     , (12463,  89,          2) /* BoosterEnum - Health */
     , (12463,  90,         85) /* BoostValue */
     , (12463,  91,         50) /* MaxStructure */
     , (12463,  92,         50) /* Structure */
     , (12463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12463,  98, 1485360708) /* CreationTimestamp */
     , (12463, 105,          6) /* ItemWorkmanship */
     , (12463, 106,        270) /* ItemSpellcraft */
     , (12463, 107,       1214) /* ItemCurMana */
     , (12463, 108,       1214) /* ItemMaxMana */
     , (12463, 109,         57) /* ItemDifficulty */
     , (12463, 110,          0) /* ItemAllegianceRankLimit */
     , (12463, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (12463, 113,          2) /* Gender - Female */
     , (12463, 114,          0) /* Attuned - Normal */
     , (12463, 115,        290) /* ItemSkillLevelLimit */
     , (12463, 117,        350) /* ItemManaCost */
     , (12463, 131,         51) /* MaterialType - Ivory */
     , (12463, 151,          2) /* HookType - Wall */
     , (12463, 158,          2) /* WieldRequirements - RawSkill */
     , (12463, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (12463, 160,        270) /* WieldDifficulty */
     , (12463, 171,          3) /* NumTimesTinkered */
     , (12463, 172,          5) /* AppraisalLongDescDecoration */
     , (12463, 176,         47) /* AppraisalItemSkill */
     , (12463, 177,          1) /* GemCount */
     , (12463, 178,         26) /* GemType */
     , (12463, 179,        256) /* ImbuedEffect - ElectricRending */
     , (12463, 188,          2) /* HeritageGroup - Gharundim */
     , (12463, 204,         15) /* ElementalDamageBonus */
     , (12463, 267,        180) /* Lifespan */
     , (12463, 268,        179) /* RemainingLifespan */
     , (12463, 280,        213) /* SharedCooldown */
     , (12463, 307,          5) /* DamageRating */
     , (12463, 313,          0) /* CritRating */
     , (12463, 314,          0) /* CritDamageRating */
     , (12463, 353,         10) /* WeaponType - Thrown */
     , (12463, 366,         54) /* UseRequiresSkill */
     , (12463, 367,        370) /* UseRequiresSkillLevel */
     , (12463, 369,         70) /* UseRequiresLevel */
     , (12463, 370,         11) /* GearDamage */
     , (12463, 371,         11) /* GearDamageResist */
     , (12463, 373,         12) /* GearCritResist */
     , (12463, 374,          8) /* GearCritDamage */
     , (12463, 375,         10) /* GearCritDamageResist */
     , (12463, 386,          0) /* Overpower */
     , (12463, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12463,   1, False) /* Stuck */
     , (12463,   2, True ) /* Open */
     , (12463,  11, True ) /* IgnoreCollisions */
     , (12463,  13, True ) /* Ethereal */
     , (12463,  14, True ) /* GravityStatus */
     , (12463,  19, True ) /* Attackable */
     , (12463,  22, True ) /* Inscribable */
     , (12463,  69, True ) /* IsSellable */
     , (12463, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12463,   5,   -0.05) /* ManaRate */
     , (12463,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (12463,  14,       1) /* ArmorModVsPierce */
     , (12463,  15,       1) /* ArmorModVsBludgeon */
     , (12463,  16, 0.651446461677551) /* ArmorModVsCold */
     , (12463,  17, 0.944876134395599) /* ArmorModVsFire */
     , (12463,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (12463,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (12463,  21,       0) /* WeaponLength */
     , (12463,  22,       0) /* DamageVariance */
     , (12463,  26,    24.9) /* MaximumVelocity */
     , (12463,  29,    1.08) /* WeaponDefense */
     , (12463,  62,       1) /* WeaponOffense */
     , (12463,  63,    2.47) /* DamageMod */
     , (12463,  87,     0.6) /* ItemEfficiency */
     , (12463, 137,     0.1) /* ManaStoneDestroyChance */
     , (12463, 144,    0.08) /* ManaConversionMod */
     , (12463, 149,   1.025) /* WeaponMissileDefense */
     , (12463, 150,   1.015) /* WeaponMagicDefense */
     , (12463, 165,       1) /* ArmorModVsNether */
     , (12463, 167,      45) /* CooldownDuration */
     , (12463, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12463,   1, 'Atlatl') /* Name */
     , (12463,   7, 'Your Vassals have produced experience points for you. Taking your skills as a leader into account, you gain 15 xp.') /* Inscription */
     , (12463,   8, 'Mitosis') /* ScribeName */
     , (12463,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */
     , (12463,  16, 'Atlatl of Defender') /* LongDesc */
     , (12463,  38, 'The Colosseum') /* AppraisalPortalDestination */
     , (12463,  39, 'Magic Goddess') /* TinkerName */
     , (12463,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12463,   1,   33557433) /* Setup */
     , (12463,   3,  536870932) /* SoundTable */
     , (12463,   6,   67111919) /* PaletteBase */
     , (12463,   8,  100672414) /* Icon */
     , (12463,   9,   83890279) /* EyesTexture */
     , (12463,  10,   83890297) /* NoseTexture */
     , (12463,  11,   83890331) /* MouthTexture */
     , (12463,  15,   67116997) /* HairPalette */
     , (12463,  16,   67110063) /* EyesPalette */
     , (12463,  17,   67109556) /* SkinPalette */
     , (12463,  22,  872415275) /* PhysicsEffectTable */
     , (12463, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (12463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12463,   2, 3685563463) /* Container */
     , (12463, 8000, 3685202442) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12463,   1, 330, 0, 0) /* Strength */
     , (12463,   2, 300, 0, 0) /* Endurance */
     , (12463,   3, 325, 0, 0) /* Quickness */
     , (12463,   4, 340, 0, 0) /* Coordination */
     , (12463,   5, 280, 0, 0) /* Focus */
     , (12463,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12463,   1,  1000, 0, 0, 0) /* MaxHealth */
     , (12463,   3,  1600, 0, 0, 1563) /* MaxStamina */
     , (12463,   5,   270, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12463,    35,      2) 
     , (12463,    37,      2) 
     , (12463,    49,      2) 
     , (12463,   170,      2) 
     , (12463,   216,      2) 
     , (12463,   803,      2) 
     , (12463,  1035,      2) 
     , (12463,  1070,      2) 
     , (12463,  1114,      2) 
     , (12463,  1312,      2) 
     , (12463,  1331,      2) 
     , (12463,  1332,      2) 
     , (12463,  1351,      2) 
     , (12463,  1352,      2) 
     , (12463,  1353,      2) 
     , (12463,  1354,      2) 
     , (12463,  1377,      2) 
     , (12463,  1378,      2) 
     , (12463,  1400,      2) 
     , (12463,  1401,      2) 
     , (12463,  1402,      2) 
     , (12463,  1426,      2) 
     , (12463,  1482,      2) 
     , (12463,  1485,      2) 
     , (12463,  1486,      2) 
     , (12463,  1539,      2) 
     , (12463,  1540,      2) 
     , (12463,  1547,      2) 
     , (12463,  1551,      2) 
     , (12463,  1599,      2) 
     , (12463,  1601,      2) 
     , (12463,  1602,      2) 
     , (12463,  1603,      2) 
     , (12463,  1604,      2) 
     , (12463,  1605,      2) 
     , (12463,  1612,      2) 
     , (12463,  1613,      2) 
     , (12463,  1614,      2) 
     , (12463,  1615,      2) 
     , (12463,  1616,      2) 
     , (12463,  1623,      2) 
     , (12463,  1624,      2) 
     , (12463,  1625,      2) 
     , (12463,  1626,      2) 
     , (12463,  1627,      2) 
     , (12463,  2053,      2) 
     , (12463,  2059,      2) 
     , (12463,  2061,      2) 
     , (12463,  2081,      2) 
     , (12463,  2083,      2) 
     , (12463,  2087,      2) 
     , (12463,  2096,      2) 
     , (12463,  2101,      2) 
     , (12463,  2108,      2) 
     , (12463,  2116,      2) 
     , (12463,  2149,      2) 
     , (12463,  2161,      2) 
     , (12463,  2323,      2) 
     , (12463,  2330,      2) 
     , (12463,  2505,      2) 
     , (12463,  2507,      2) 
     , (12463,  2514,      2) 
     , (12463,  2515,      2) 
     , (12463,  2527,      2) 
     , (12463,  2529,      2) 
     , (12463,  2535,      2) 
     , (12463,  2536,      2) 
     , (12463,  2537,      2) 
     , (12463,  2538,      2) 
     , (12463,  2540,      2) 
     , (12463,  2544,      2) 
     , (12463,  2545,      2) 
     , (12463,  2547,      2) 
     , (12463,  2548,      2) 
     , (12463,  2549,      2) 
     , (12463,  2550,      2) 
     , (12463,  2552,      2) 
     , (12463,  2553,      2) 
     , (12463,  2554,      2) 
     , (12463,  2558,      2) 
     , (12463,  2559,      2) 
     , (12463,  2561,      2) 
     , (12463,  2562,      2) 
     , (12463,  2564,      2) 
     , (12463,  2570,      2) 
     , (12463,  2572,      2) 
     , (12463,  2573,      2) 
     , (12463,  2575,      2) 
     , (12463,  2579,      2) 
     , (12463,  2580,      2) 
     , (12463,  2581,      2) 
     , (12463,  2582,      2) 
     , (12463,  2583,      2) 
     , (12463,  2586,      2) 
     , (12463,  2596,      2) 
     , (12463,  2598,      2) 
     , (12463,  2600,      2) 
     , (12463,  2603,      2) 
     , (12463,  2608,      2) 
     , (12463,  2611,      2) 
     , (12463,  2616,      2) 
     , (12463,  2617,      2) 
     , (12463,  2618,      2) 
     , (12463,  2619,      2) 
     , (12463,  2620,      2) 
     , (12463,  2621,      2) 
     , (12463,  2622,      2) 
     , (12463,  2779,      2) 
     , (12463,  3833,      2) 
     , (12463,  4418,      2) 
     , (12463,  4451,      2) 
     , (12463,  5070,      2) 
     , (12463,  5427,      2) 
     , (12463,  5782,      2) 
     , (12463,  5783,      2) 
     , (12463,  5784,      2) 
     , (12463,  5785,      2) 
     , (12463,  5831,      2) 
     , (12463,  5832,      2) 
     , (12463,  5833,      2) 
     , (12463,  5879,      2) 
     , (12463,  5880,      2) 
     , (12463,  5881,      2) 
     , (12463,  5883,      2) 
     , (12463,  5887,      2) 
     , (12463,  5890,      2) 
     , (12463,  5894,      2) 
     , (12463,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12463, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12463, 0, 83889233, 83889233)
     , (12463, 0, 83888778, 83888778)
     , (12463, 0, 83886709, 83886709);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12463, 0, 16787488);
