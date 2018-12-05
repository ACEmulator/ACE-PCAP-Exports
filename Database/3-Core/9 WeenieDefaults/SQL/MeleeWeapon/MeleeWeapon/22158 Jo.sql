DELETE FROM `weenie` WHERE `class_Id` = 22158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22158, 'jonew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22158,   1,          1) /* ItemType - MeleeWeapon */
     , (22158,   2,          1) /* CreatureType - Olthoi */
     , (22158,   5,        400) /* EncumbranceVal */
     , (22158,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22158,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22158,  16,          1) /* ItemUseable - No */
     , (22158,  19,        100) /* Value */
     , (22158,  25,        185) /* Level */
     , (22158,  28,        400) /* ArmorLevel */
     , (22158,  33,          0) /* Bonded - Normal */
     , (22158,  36,       9999) /* ResistMagic */
     , (22158,  44,         43) /* Damage */
     , (22158,  45,          4) /* DamageType - Bludgeon */
     , (22158,  47,          6) /* AttackType - Thrust, Slash */
     , (22158,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22158,  49,         20) /* WeaponTime */
     , (22158,  51,          1) /* CombatUse - Melee */
     , (22158,  65,          1) /* Placement - RightHandCombat */
     , (22158,  91,         50) /* MaxStructure */
     , (22158,  92,         50) /* Structure */
     , (22158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22158, 105,          7) /* ItemWorkmanship */
     , (22158, 106,        370) /* ItemSpellcraft */
     , (22158, 107,       1867) /* ItemCurMana */
     , (22158, 108,       1867) /* ItemMaxMana */
     , (22158, 109,        204) /* ItemDifficulty */
     , (22158, 110,          0) /* ItemAllegianceRankLimit */
     , (22158, 114,          0) /* Attuned - Normal */
     , (22158, 115,        390) /* ItemSkillLevelLimit */
     , (22158, 131,         39) /* MaterialType - Sapphire */
     , (22158, 151,          2) /* HookType - Wall */
     , (22158, 158,          2) /* WieldRequirements - RawSkill */
     , (22158, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (22158, 160,        370) /* WieldDifficulty */
     , (22158, 166,         30) /* SlayerCreatureType - Skeleton */
     , (22158, 171,         10) /* NumTimesTinkered */
     , (22158, 172,          5) /* AppraisalLongDescDecoration */
     , (22158, 176,         46) /* AppraisalItemSkill */
     , (22158, 177,          4) /* GemCount */
     , (22158, 178,         34) /* GemType */
     , (22158, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (22158, 188,          3) /* HeritageGroup - Sho */
     , (22158, 265,         18) /* EquipmentSetId - Crafters */
     , (22158, 270,          7) /* WieldRequirements2 - Level */
     , (22158, 271,          1) /* WieldSkilltype2 - Axe */
     , (22158, 272,        150) /* WieldDifficulty2 */
     , (22158, 280,        213) /* SharedCooldown */
     , (22158, 292,          2) /* Cleaving */
     , (22158, 307,          5) /* DamageRating */
     , (22158, 353,          7) /* WeaponType - Staff */
     , (22158, 366,         54) /* UseRequiresSkill */
     , (22158, 367,        430) /* UseRequiresSkillLevel */
     , (22158, 369,        115) /* UseRequiresLevel */
     , (22158, 372,         17) /* GearCrit */
     , (22158, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22158,   1, False) /* Stuck */
     , (22158,  11, True ) /* IgnoreCollisions */
     , (22158,  13, True ) /* Ethereal */
     , (22158,  14, True ) /* GravityStatus */
     , (22158,  19, True ) /* Attackable */
     , (22158,  22, True ) /* Inscribable */
     , (22158,  69, True ) /* IsSellable */
     , (22158,  85, True ) /* AppraisalHasAllowedWielder */
     , (22158, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22158,   5, -0.0666666666666667) /* ManaRate */
     , (22158,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (22158,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (22158,  15,     1.5) /* ArmorModVsBludgeon */
     , (22158,  16, 0.600000023841858) /* ArmorModVsCold */
     , (22158,  17, 0.600000023841858) /* ArmorModVsFire */
     , (22158,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (22158,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (22158,  21,       0) /* WeaponLength */
     , (22158,  22,     0.4) /* DamageVariance */
     , (22158,  26,       0) /* MaximumVelocity */
     , (22158,  29,    1.19) /* WeaponDefense */
     , (22158,  39, 0.800000011920929) /* DefaultScale */
     , (22158,  62,    1.03) /* WeaponOffense */
     , (22158,  63,       1) /* DamageMod */
     , (22158,  87,     0.6) /* ItemEfficiency */
     , (22158, 137,     0.1) /* ManaStoneDestroyChance */
     , (22158, 149,    1.02) /* WeaponMissileDefense */
     , (22158, 150,   1.015) /* WeaponMagicDefense */
     , (22158, 165,       1) /* ArmorModVsNether */
     , (22158, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22158,   1, 'Jo') /* Name */
     , (22158,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22158,  16, 'Jo') /* LongDesc */
     , (22158,  25, 'Olthoi King') /* CraftsmanName */
     , (22158,  39, 'Olthoi king''s mage') /* TinkerName */
     , (22158,  40, 'Olthoi king''s mage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22158,   1,   33558065) /* Setup */
     , (22158,   3,  536870932) /* SoundTable */
     , (22158,   6,   67111919) /* PaletteBase */
     , (22158,   8,  100673624) /* Icon */
     , (22158,  22,  872415275) /* PhysicsEffectTable */
     , (22158, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (22158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22158, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22158, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22158, 8040, 3862757681, 63.64071, 91.51738, 85.92901, 0.7028989, 0.7028989, -0.07702727, -0.07702727) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0131 [63.640710 91.517380 85.929010] 0.702899 0.702899 -0.077027 -0.077027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22158,   3, 2120470555) /* Wielder */
     , (22158, 8000, 2155160192) /* PCAPRecordedObjectIID */
     , (22158, 8008, 2120470555) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22158,   1, 380, 0, 0) /* Strength */
     , (22158,   2, 380, 0, 0) /* Endurance */
     , (22158,   3, 380, 0, 0) /* Quickness */
     , (22158,   4, 380, 0, 0) /* Coordination */
     , (22158,   5, 220, 0, 0) /* Focus */
     , (22158,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22158,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (22158,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (22158,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22158,    35,      2) 
     , (22158,    49,      2) 
     , (22158,   249,      2) 
     , (22158,   658,      2) 
     , (22158,  1113,      2) 
     , (22158,  1330,      2) 
     , (22158,  1331,      2) 
     , (22158,  1332,      2) 
     , (22158,  1353,      2) 
     , (22158,  1354,      2) 
     , (22158,  1377,      2) 
     , (22158,  1378,      2) 
     , (22158,  1400,      2) 
     , (22158,  1401,      2) 
     , (22158,  1402,      2) 
     , (22158,  1485,      2) 
     , (22158,  1486,      2) 
     , (22158,  1540,      2) 
     , (22158,  1551,      2) 
     , (22158,  1552,      2) 
     , (22158,  1588,      2) 
     , (22158,  1589,      2) 
     , (22158,  1590,      2) 
     , (22158,  1591,      2) 
     , (22158,  1592,      2) 
     , (22158,  1599,      2) 
     , (22158,  1601,      2) 
     , (22158,  1602,      2) 
     , (22158,  1603,      2) 
     , (22158,  1604,      2) 
     , (22158,  1605,      2) 
     , (22158,  1612,      2) 
     , (22158,  1613,      2) 
     , (22158,  1614,      2) 
     , (22158,  1615,      2) 
     , (22158,  1616,      2) 
     , (22158,  1623,      2) 
     , (22158,  1624,      2) 
     , (22158,  1625,      2) 
     , (22158,  1626,      2) 
     , (22158,  1627,      2) 
     , (22158,  2059,      2) 
     , (22158,  2061,      2) 
     , (22158,  2081,      2) 
     , (22158,  2087,      2) 
     , (22158,  2094,      2) 
     , (22158,  2096,      2) 
     , (22158,  2101,      2) 
     , (22158,  2104,      2) 
     , (22158,  2106,      2) 
     , (22158,  2108,      2) 
     , (22158,  2116,      2) 
     , (22158,  2180,      2) 
     , (22158,  2281,      2) 
     , (22158,  2502,      2) 
     , (22158,  2509,      2) 
     , (22158,  2514,      2) 
     , (22158,  2517,      2) 
     , (22158,  2518,      2) 
     , (22158,  2525,      2) 
     , (22158,  2537,      2) 
     , (22158,  2544,      2) 
     , (22158,  2546,      2) 
     , (22158,  2547,      2) 
     , (22158,  2548,      2) 
     , (22158,  2549,      2) 
     , (22158,  2550,      2) 
     , (22158,  2553,      2) 
     , (22158,  2555,      2) 
     , (22158,  2556,      2) 
     , (22158,  2558,      2) 
     , (22158,  2559,      2) 
     , (22158,  2564,      2) 
     , (22158,  2571,      2) 
     , (22158,  2572,      2) 
     , (22158,  2573,      2) 
     , (22158,  2575,      2) 
     , (22158,  2576,      2) 
     , (22158,  2578,      2) 
     , (22158,  2579,      2) 
     , (22158,  2580,      2) 
     , (22158,  2581,      2) 
     , (22158,  2582,      2) 
     , (22158,  2583,      2) 
     , (22158,  2584,      2) 
     , (22158,  2585,      2) 
     , (22158,  2586,      2) 
     , (22158,  2588,      2) 
     , (22158,  2591,      2) 
     , (22158,  2596,      2) 
     , (22158,  2598,      2) 
     , (22158,  2600,      2) 
     , (22158,  2603,      2) 
     , (22158,  2608,      2) 
     , (22158,  2609,      2) 
     , (22158,  2612,      2) 
     , (22158,  2614,      2) 
     , (22158,  2617,      2) 
     , (22158,  2619,      2) 
     , (22158,  2620,      2) 
     , (22158,  3833,      2) 
     , (22158,  3834,      2) 
     , (22158,  3963,      2) 
     , (22158,  4297,      2) 
     , (22158,  4299,      2) 
     , (22158,  4319,      2) 
     , (22158,  4325,      2) 
     , (22158,  4391,      2) 
     , (22158,  4395,      2) 
     , (22158,  4400,      2) 
     , (22158,  4405,      2) 
     , (22158,  4407,      2) 
     , (22158,  4417,      2) 
     , (22158,  4661,      2) 
     , (22158,  4663,      2) 
     , (22158,  4666,      2) 
     , (22158,  4678,      2) 
     , (22158,  4684,      2) 
     , (22158,  4696,      2) 
     , (22158,  4703,      2) 
     , (22158,  4708,      2) 
     , (22158,  5783,      2) 
     , (22158,  5784,      2) 
     , (22158,  5785,      2) 
     , (22158,  5786,      2) 
     , (22158,  5807,      2) 
     , (22158,  5808,      2) 
     , (22158,  5810,      2) 
     , (22158,  5879,      2) 
     , (22158,  5880,      2) 
     , (22158,  5881,      2) 
     , (22158,  5882,      2) 
     , (22158,  5883,      2) 
     , (22158,  5884,      2) 
     , (22158,  5885,      2) 
     , (22158,  5887,      2) 
     , (22158,  5892,      2) 
     , (22158,  5897,      2) 
     , (22158,  6071,      2) 
     , (22158,  6089,      2) 
     , (22158,  6100,      2) 
     , (22158,  6104,      2) 
     , (22158,  6121,      2) 
     , (22158,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22158, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22158, 0, 83894357, 83894357)
     , (22158, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22158, 0, 16788504);
