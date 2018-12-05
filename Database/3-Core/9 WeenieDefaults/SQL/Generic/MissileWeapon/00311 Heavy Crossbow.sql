DELETE FROM `weenie` WHERE `class_Id` = 311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (311, 'crossbowheavy', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (311,   1,        256) /* ItemType - MissileWeapon */
     , (311,   2,          1) /* CreatureType - Olthoi */
     , (311,   5,       1920) /* EncumbranceVal */
     , (311,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (311,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (311,  16,          1) /* ItemUseable - No */
     , (311,  19,        375) /* Value */
     , (311,  25,        185) /* Level */
     , (311,  28,        302) /* ArmorLevel */
     , (311,  33,          0) /* Bonded - Normal */
     , (311,  44,          0) /* Damage */
     , (311,  45,          0) /* DamageType - Undef */
     , (311,  47,          2) /* AttackType - Thrust */
     , (311,  48,         47) /* WeaponSkill - MissileWeapons */
     , (311,  49,        120) /* WeaponTime */
     , (311,  50,          2) /* AmmoType - Bolt */
     , (311,  51,          2) /* CombatUse - Missle */
     , (311,  65,          3) /* Placement - LeftHand */
     , (311,  89,          2) /* BoosterEnum - Health */
     , (311,  90,         20) /* BoostValue */
     , (311,  91,         50) /* MaxStructure */
     , (311,  92,         50) /* Structure */
     , (311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (311, 105,          6) /* ItemWorkmanship */
     , (311, 106,        165) /* ItemSpellcraft */
     , (311, 107,        427) /* ItemCurMana */
     , (311, 108,        427) /* ItemMaxMana */
     , (311, 109,         31) /* ItemDifficulty */
     , (311, 110,          0) /* ItemAllegianceRankLimit */
     , (311, 113,          1) /* Gender - Male */
     , (311, 114,          0) /* Attuned - Normal */
     , (311, 115,        185) /* ItemSkillLevelLimit */
     , (311, 117,        300) /* ItemManaCost */
     , (311, 131,         75) /* MaterialType - Oak */
     , (311, 151,          2) /* HookType - Wall */
     , (311, 158,          2) /* WieldRequirements - RawSkill */
     , (311, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (311, 160,        250) /* WieldDifficulty */
     , (311, 171,          1) /* NumTimesTinkered */
     , (311, 172,          1) /* AppraisalLongDescDecoration */
     , (311, 176,         47) /* AppraisalItemSkill */
     , (311, 177,          2) /* GemCount */
     , (311, 178,         11) /* GemType */
     , (311, 179,          4) /* ImbuedEffect - ArmorRending */
     , (311, 188,          3) /* HeritageGroup - Sho */
     , (311, 280,        213) /* SharedCooldown */
     , (311, 292,          2) /* Cleaving */
     , (311, 307,          5) /* DamageRating */
     , (311, 313,          0) /* CritRating */
     , (311, 314,          0) /* CritDamageRating */
     , (311, 353,          9) /* WeaponType - Crossbow */
     , (311, 366,         54) /* UseRequiresSkill */
     , (311, 367,        370) /* UseRequiresSkillLevel */
     , (311, 369,         70) /* UseRequiresLevel */
     , (311, 370,         13) /* GearDamage */
     , (311, 371,          7) /* GearDamageResist */
     , (311, 372,          3) /* GearCrit */
     , (311, 373,          6) /* GearCritResist */
     , (311, 374,          8) /* GearCritDamage */
     , (311, 375,         16) /* GearCritDamageResist */
     , (311, 386,          0) /* Overpower */
     , (311, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (311,   1, False) /* Stuck */
     , (311,  11, True ) /* IgnoreCollisions */
     , (311,  13, True ) /* Ethereal */
     , (311,  14, True ) /* GravityStatus */
     , (311,  19, True ) /* Attackable */
     , (311,  22, True ) /* Inscribable */
     , (311,  69, True ) /* IsSellable */
     , (311,  91, True ) /* Retained */
     , (311, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (311,   5, -0.0333333333333333) /* ManaRate */
     , (311,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (311,  14,       1) /* ArmorModVsPierce */
     , (311,  15,       1) /* ArmorModVsBludgeon */
     , (311,  16, 0.728605329990387) /* ArmorModVsCold */
     , (311,  17, 1.17523944377899) /* ArmorModVsFire */
     , (311,  18, 1.16042613983154) /* ArmorModVsAcid */
     , (311,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (311,  21,       0) /* WeaponLength */
     , (311,  22,       0) /* DamageVariance */
     , (311,  26,    27.3) /* MaximumVelocity */
     , (311,  29,    1.07) /* WeaponDefense */
     , (311,  39,    1.25) /* DefaultScale */
     , (311,  62,       1) /* WeaponOffense */
     , (311,  63,    2.45) /* DamageMod */
     , (311,  87,     1.2) /* ItemEfficiency */
     , (311, 100,    1.75) /* HealkitMod */
     , (311, 137,    0.15) /* ManaStoneDestroyChance */
     , (311, 144,     0.1) /* ManaConversionMod */
     , (311, 149,   1.015) /* WeaponMissileDefense */
     , (311, 150,   1.025) /* WeaponMagicDefense */
     , (311, 165,       1) /* ArmorModVsNether */
     , (311, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (311,   1, 'Heavy Crossbow') /* Name */
     , (311,   7, 'fenn') /* Inscription */
     , (311,   8, 'Fenn') /* ScribeName */
     , (311,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (311,  15, 'A stamp with the symbol of Alchemy.') /* ShortDesc */
     , (311,  16, 'Heavy Crossbow') /* LongDesc */
     , (311,  39, 'Squire John') /* TinkerName */
     , (311,  40, 'Bel Garath') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (311,   1,   33554732) /* Setup */
     , (311,   3,  536870932) /* SoundTable */
     , (311,   6,   67111919) /* PaletteBase */
     , (311,   8,  100668836) /* Icon */
     , (311,   9,   83890449) /* EyesTexture */
     , (311,  10,   83890523) /* NoseTexture */
     , (311,  11,   83890566) /* MouthTexture */
     , (311,  15,   67117001) /* HairPalette */
     , (311,  16,   67109565) /* EyesPalette */
     , (311,  17,   67110049) /* SkinPalette */
     , (311,  22,  872415275) /* PhysicsEffectTable */
     , (311, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (311, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (311, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (311, 8040, 2519662630, 111.279, 128.3989, 112.8994, 0.9168821, 0, 0, -0.3991582) /* PCAPRecordedLocation */
/* @teleloc 0x962F0026 [111.279000 128.398900 112.899400] 0.916882 0.000000 0.000000 -0.399158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (311,   3, 3685860769) /* Wielder */
     , (311, 8000, 3685860776) /* PCAPRecordedObjectIID */
     , (311, 8008, 3685860769) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (311,   1, 300, 0, 0) /* Strength */
     , (311,   2, 400, 0, 0) /* Endurance */
     , (311,   3, 300, 0, 0) /* Quickness */
     , (311,   4, 300, 0, 0) /* Coordination */
     , (311,   5, 300, 0, 0) /* Focus */
     , (311,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (311,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (311,   3,  1600, 0, 0, 1600) /* MaxStamina */
     , (311,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (311,    35,      2) 
     , (311,    49,      2) 
     , (311,    51,      2) 
     , (311,   193,      2) 
     , (311,   249,      2) 
     , (311,   429,      2) 
     , (311,   586,      2) 
     , (311,  1071,      2) 
     , (311,  1330,      2) 
     , (311,  1331,      2) 
     , (311,  1332,      2) 
     , (311,  1351,      2) 
     , (311,  1353,      2) 
     , (311,  1354,      2) 
     , (311,  1376,      2) 
     , (311,  1377,      2) 
     , (311,  1378,      2) 
     , (311,  1400,      2) 
     , (311,  1401,      2) 
     , (311,  1402,      2) 
     , (311,  1425,      2) 
     , (311,  1485,      2) 
     , (311,  1486,      2) 
     , (311,  1527,      2) 
     , (311,  1539,      2) 
     , (311,  1561,      2) 
     , (311,  1573,      2) 
     , (311,  1591,      2) 
     , (311,  1592,      2) 
     , (311,  1599,      2) 
     , (311,  1601,      2) 
     , (311,  1602,      2) 
     , (311,  1603,      2) 
     , (311,  1604,      2) 
     , (311,  1605,      2) 
     , (311,  1612,      2) 
     , (311,  1613,      2) 
     , (311,  1614,      2) 
     , (311,  1615,      2) 
     , (311,  1616,      2) 
     , (311,  1623,      2) 
     , (311,  1624,      2) 
     , (311,  1625,      2) 
     , (311,  1626,      2) 
     , (311,  1627,      2) 
     , (311,  1768,      2) 
     , (311,  2053,      2) 
     , (311,  2061,      2) 
     , (311,  2081,      2) 
     , (311,  2087,      2) 
     , (311,  2092,      2) 
     , (311,  2096,      2) 
     , (311,  2101,      2) 
     , (311,  2108,      2) 
     , (311,  2116,      2) 
     , (311,  2503,      2) 
     , (311,  2505,      2) 
     , (311,  2506,      2) 
     , (311,  2512,      2) 
     , (311,  2513,      2) 
     , (311,  2515,      2) 
     , (311,  2516,      2) 
     , (311,  2517,      2) 
     , (311,  2524,      2) 
     , (311,  2527,      2) 
     , (311,  2536,      2) 
     , (311,  2537,      2) 
     , (311,  2538,      2) 
     , (311,  2540,      2) 
     , (311,  2541,      2) 
     , (311,  2543,      2) 
     , (311,  2545,      2) 
     , (311,  2546,      2) 
     , (311,  2547,      2) 
     , (311,  2548,      2) 
     , (311,  2549,      2) 
     , (311,  2550,      2) 
     , (311,  2552,      2) 
     , (311,  2553,      2) 
     , (311,  2556,      2) 
     , (311,  2558,      2) 
     , (311,  2559,      2) 
     , (311,  2561,      2) 
     , (311,  2562,      2) 
     , (311,  2564,      2) 
     , (311,  2572,      2) 
     , (311,  2576,      2) 
     , (311,  2578,      2) 
     , (311,  2579,      2) 
     , (311,  2580,      2) 
     , (311,  2581,      2) 
     , (311,  2582,      2) 
     , (311,  2583,      2) 
     , (311,  2584,      2) 
     , (311,  2586,      2) 
     , (311,  2588,      2) 
     , (311,  2595,      2) 
     , (311,  2598,      2) 
     , (311,  2600,      2) 
     , (311,  2608,      2) 
     , (311,  2612,      2) 
     , (311,  2614,      2) 
     , (311,  2616,      2) 
     , (311,  2617,      2) 
     , (311,  2618,      2) 
     , (311,  2619,      2) 
     , (311,  2621,      2) 
     , (311,  5428,      2) 
     , (311,  5783,      2) 
     , (311,  5784,      2) 
     , (311,  5808,      2) 
     , (311,  5831,      2) 
     , (311,  5832,      2) 
     , (311,  5833,      2) 
     , (311,  5840,      2) 
     , (311,  5879,      2) 
     , (311,  5880,      2) 
     , (311,  5881,      2) 
     , (311,  5883,      2) 
     , (311,  5886,      2) 
     , (311,  5887,      2) 
     , (311,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (311, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (311, 0, 83889235, 83889235)
     , (311, 0, 83889233, 83889233)
     , (311, 1, 83889240, 83889240)
     , (311, 2, 83889240, 83889240)
     , (311, 3, 83889240, 83889240)
     , (311, 4, 83889240, 83889240)
     , (311, 5, 83889240, 83889240)
     , (311, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (311, 0, 16779464)
     , (311, 1, 16779453)
     , (311, 2, 16779451)
     , (311, 3, 16779452)
     , (311, 4, 16779456)
     , (311, 5, 16779454)
     , (311, 6, 16779455)
     , (311, 7, 16777708)
     , (311, 8, 16777708);
