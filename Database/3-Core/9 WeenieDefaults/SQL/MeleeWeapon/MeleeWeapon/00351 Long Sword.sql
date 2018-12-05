DELETE FROM `weenie` WHERE `class_Id` = 351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (351, 'swordlong', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (351,   1,          1) /* ItemType - MeleeWeapon */
     , (351,   2,         62) /* CreatureType - Elemental */
     , (351,   5,        450) /* EncumbranceVal */
     , (351,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (351,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (351,  16,          1) /* ItemUseable - No */
     , (351,  19,        240) /* Value */
     , (351,  25,        125) /* Level */
     , (351,  28,          0) /* ArmorLevel */
     , (351,  33,          1) /* Bonded - Bonded */
     , (351,  36,       9999) /* ResistMagic */
     , (351,  44,         39) /* Damage */
     , (351,  45,          3) /* DamageType - Slash, Pierce */
     , (351,  47,          6) /* AttackType - Thrust, Slash */
     , (351,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (351,  49,         40) /* WeaponTime */
     , (351,  51,          1) /* CombatUse - Melee */
     , (351,  65,          1) /* Placement - RightHandCombat */
     , (351,  91,         50) /* MaxStructure */
     , (351,  92,         50) /* Structure */
     , (351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (351, 105,          5) /* ItemWorkmanship */
     , (351, 106,        317) /* ItemSpellcraft */
     , (351, 107,        841) /* ItemCurMana */
     , (351, 108,        841) /* ItemMaxMana */
     , (351, 109,        161) /* ItemDifficulty */
     , (351, 110,          0) /* ItemAllegianceRankLimit */
     , (351, 113,          2) /* Gender - Female */
     , (351, 114,          0) /* Attuned - Normal */
     , (351, 115,        337) /* ItemSkillLevelLimit */
     , (351, 117,        350) /* ItemManaCost */
     , (351, 131,         59) /* MaterialType - Copper */
     , (351, 151,          2) /* HookType - Wall */
     , (351, 158,          2) /* WieldRequirements - RawSkill */
     , (351, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (351, 160,        300) /* WieldDifficulty */
     , (351, 166,         89) /* SlayerCreatureType - Mukkir */
     , (351, 171,         10) /* NumTimesTinkered */
     , (351, 172,          5) /* AppraisalLongDescDecoration */
     , (351, 176,         44) /* AppraisalItemSkill */
     , (351, 177,          2) /* GemCount */
     , (351, 178,         34) /* GemType */
     , (351, 179,          8) /* ImbuedEffect - SlashRending */
     , (351, 188,          4) /* HeritageGroup - Viamontian */
     , (351, 280,        213) /* SharedCooldown */
     , (351, 307,          5) /* DamageRating */
     , (351, 313,          0) /* CritRating */
     , (351, 314,          0) /* CritDamageRating */
     , (351, 353,          2) /* WeaponType - Sword */
     , (351, 366,         54) /* UseRequiresSkill */
     , (351, 367,        475) /* UseRequiresSkillLevel */
     , (351, 369,        140) /* UseRequiresLevel */
     , (351, 373,          8) /* GearCritResist */
     , (351, 375,         11) /* GearCritDamageResist */
     , (351, 386,          0) /* Overpower */
     , (351, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (351,   1, False) /* Stuck */
     , (351,   2, False) /* Open */
     , (351,  11, True ) /* IgnoreCollisions */
     , (351,  13, True ) /* Ethereal */
     , (351,  14, True ) /* GravityStatus */
     , (351,  19, True ) /* Attackable */
     , (351,  22, True ) /* Inscribable */
     , (351,  69, True ) /* IsSellable */
     , (351,  85, True ) /* AppraisalHasAllowedWielder */
     , (351,  91, True ) /* Retained */
     , (351, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (351,   5, -0.0555555555555556) /* ManaRate */
     , (351,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (351,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (351,  15,       1) /* ArmorModVsBludgeon */
     , (351,  16, 0.200000002980232) /* ArmorModVsCold */
     , (351,  17, 0.200000002980232) /* ArmorModVsFire */
     , (351,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (351,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (351,  21,       0) /* WeaponLength */
     , (351,  22,    0.57) /* DamageVariance */
     , (351,  26,       0) /* MaximumVelocity */
     , (351,  29,    1.08) /* WeaponDefense */
     , (351,  39, 1.10000002384186) /* DefaultScale */
     , (351,  62,    1.06) /* WeaponOffense */
     , (351,  63,       1) /* DamageMod */
     , (351,  87,    0.25) /* ItemEfficiency */
     , (351, 137,    0.05) /* ManaStoneDestroyChance */
     , (351, 149,   1.015) /* WeaponMissileDefense */
     , (351, 150,   1.025) /* WeaponMagicDefense */
     , (351, 165,       1) /* ArmorModVsNether */
     , (351, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (351,   1, 'Long Sword') /* Name */
     , (351,   7, '--
') /* Inscription */
     , (351,   8, 'Azrakin') /* ScribeName */
     , (351,  14, 'Use this item to close it.') /* Use */
     , (351,  16, 'Long Sword') /* LongDesc */
     , (351,  25, 'Mag-six') /* CraftsmanName */
     , (351,  39, 'Move') /* TinkerName */
     , (351,  40, 'The Gerbil Parallax') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (351,   1,   33554533) /* Setup */
     , (351,   3,  536870932) /* SoundTable */
     , (351,   6,   67111919) /* PaletteBase */
     , (351,   8,  100669026) /* Icon */
     , (351,   9,   83890282) /* EyesTexture */
     , (351,  10,   83890288) /* NoseTexture */
     , (351,  11,   83890335) /* MouthTexture */
     , (351,  15,   67117076) /* HairPalette */
     , (351,  16,   67110063) /* EyesPalette */
     , (351,  17,   67109553) /* SkinPalette */
     , (351,  22,  872415275) /* PhysicsEffectTable */
     , (351, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (351, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (351, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (351, 8040, 3911319565, 29.38349, 99.95538, -0.071, 0.2278001, 0.2278001, 0.669408, 0.669408) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [29.383490 99.955380 -0.071000] 0.227800 0.227800 0.669408 0.669408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (351,   3, 3685105520) /* Wielder */
     , (351, 8000, 3685105779) /* PCAPRecordedObjectIID */
     , (351, 8008, 3685105520) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (351,   1, 190, 0, 0) /* Strength */
     , (351,   2, 220, 0, 0) /* Endurance */
     , (351,   3, 230, 0, 0) /* Quickness */
     , (351,   4, 140, 0, 0) /* Coordination */
     , (351,   5, 150, 0, 0) /* Focus */
     , (351,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (351,   1,   870, 0, 0, 870) /* MaxHealth */
     , (351,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (351,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (351,    35,      2) 
     , (351,    85,      2) 
     , (351,   193,      2) 
     , (351,   728,      2) 
     , (351,  1022,      2) 
     , (351,  1034,      2) 
     , (351,  1113,      2) 
     , (351,  1138,      2) 
     , (351,  1144,      2) 
     , (351,  1331,      2) 
     , (351,  1332,      2) 
     , (351,  1353,      2) 
     , (351,  1354,      2) 
     , (351,  1375,      2) 
     , (351,  1378,      2) 
     , (351,  1402,      2) 
     , (351,  1484,      2) 
     , (351,  1485,      2) 
     , (351,  1486,      2) 
     , (351,  1497,      2) 
     , (351,  1516,      2) 
     , (351,  1562,      2) 
     , (351,  1587,      2) 
     , (351,  1588,      2) 
     , (351,  1589,      2) 
     , (351,  1591,      2) 
     , (351,  1592,      2) 
     , (351,  1599,      2) 
     , (351,  1602,      2) 
     , (351,  1603,      2) 
     , (351,  1604,      2) 
     , (351,  1605,      2) 
     , (351,  1612,      2) 
     , (351,  1613,      2) 
     , (351,  1614,      2) 
     , (351,  1615,      2) 
     , (351,  1616,      2) 
     , (351,  1623,      2) 
     , (351,  1624,      2) 
     , (351,  1625,      2) 
     , (351,  1626,      2) 
     , (351,  1627,      2) 
     , (351,  1720,      2) 
     , (351,  2059,      2) 
     , (351,  2061,      2) 
     , (351,  2081,      2) 
     , (351,  2087,      2) 
     , (351,  2094,      2) 
     , (351,  2096,      2) 
     , (351,  2098,      2) 
     , (351,  2101,      2) 
     , (351,  2106,      2) 
     , (351,  2108,      2) 
     , (351,  2116,      2) 
     , (351,  2157,      2) 
     , (351,  2501,      2) 
     , (351,  2502,      2) 
     , (351,  2514,      2) 
     , (351,  2515,      2) 
     , (351,  2519,      2) 
     , (351,  2524,      2) 
     , (351,  2526,      2) 
     , (351,  2527,      2) 
     , (351,  2529,      2) 
     , (351,  2531,      2) 
     , (351,  2536,      2) 
     , (351,  2537,      2) 
     , (351,  2538,      2) 
     , (351,  2545,      2) 
     , (351,  2546,      2) 
     , (351,  2547,      2) 
     , (351,  2549,      2) 
     , (351,  2550,      2) 
     , (351,  2554,      2) 
     , (351,  2556,      2) 
     , (351,  2558,      2) 
     , (351,  2561,      2) 
     , (351,  2566,      2) 
     , (351,  2570,      2) 
     , (351,  2572,      2) 
     , (351,  2573,      2) 
     , (351,  2574,      2) 
     , (351,  2575,      2) 
     , (351,  2576,      2) 
     , (351,  2578,      2) 
     , (351,  2579,      2) 
     , (351,  2580,      2) 
     , (351,  2582,      2) 
     , (351,  2583,      2) 
     , (351,  2586,      2) 
     , (351,  2588,      2) 
     , (351,  2591,      2) 
     , (351,  2596,      2) 
     , (351,  2598,      2) 
     , (351,  2603,      2) 
     , (351,  2608,      2) 
     , (351,  2610,      2) 
     , (351,  2611,      2) 
     , (351,  2612,      2) 
     , (351,  2613,      2) 
     , (351,  2614,      2) 
     , (351,  2616,      2) 
     , (351,  2617,      2) 
     , (351,  2619,      2) 
     , (351,  2621,      2) 
     , (351,  3833,      2) 
     , (351,  3834,      2) 
     , (351,  3963,      2) 
     , (351,  3965,      2) 
     , (351,  4297,      2) 
     , (351,  4299,      2) 
     , (351,  4319,      2) 
     , (351,  4325,      2) 
     , (351,  4395,      2) 
     , (351,  4400,      2) 
     , (351,  4405,      2) 
     , (351,  4417,      2) 
     , (351,  4596,      2) 
     , (351,  4661,      2) 
     , (351,  4663,      2) 
     , (351,  4677,      2) 
     , (351,  4679,      2) 
     , (351,  4704,      2) 
     , (351,  4706,      2) 
     , (351,  4707,      2) 
     , (351,  4712,      2) 
     , (351,  4911,      2) 
     , (351,  5414,      2) 
     , (351,  5784,      2) 
     , (351,  5785,      2) 
     , (351,  5786,      2) 
     , (351,  5807,      2) 
     , (351,  5808,      2) 
     , (351,  5809,      2) 
     , (351,  5810,      2) 
     , (351,  5879,      2) 
     , (351,  5880,      2) 
     , (351,  5881,      2) 
     , (351,  5882,      2) 
     , (351,  5884,      2) 
     , (351,  5888,      2) 
     , (351,  5889,      2) 
     , (351,  5890,      2) 
     , (351,  5892,      2) 
     , (351,  5894,      2) 
     , (351,  5897,      2) 
     , (351,  6041,      2) 
     , (351,  6050,      2) 
     , (351,  6059,      2) 
     , (351,  6072,      2) 
     , (351,  6089,      2) 
     , (351,  6091,      2) 
     , (351,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (351, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (351, 0, 83889235, 83889235)
     , (351, 0, 83889236, 83889236)
     , (351, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (351, 0, 16777961);
