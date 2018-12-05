DELETE FROM `weenie` WHERE `class_Id` = 3940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3940, 'morningstarelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3940,   1,          1) /* ItemType - MeleeWeapon */
     , (3940,   2,          1) /* CreatureType - Olthoi */
     , (3940,   5,        598) /* EncumbranceVal */
     , (3940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3940,  16,          1) /* ItemUseable - No */
     , (3940,  18,         64) /* UiEffects - Lightning */
     , (3940,  19,       5402) /* Value */
     , (3940,  25,        200) /* Level */
     , (3940,  28,        267) /* ArmorLevel */
     , (3940,  33,          0) /* Bonded - Normal */
     , (3940,  36,       9999) /* ResistMagic */
     , (3940,  44,         51) /* Damage */
     , (3940,  45,         64) /* DamageType - Electric */
     , (3940,  47,          4) /* AttackType - Slash */
     , (3940,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3940,  49,         58) /* WeaponTime */
     , (3940,  51,          1) /* CombatUse - Melee */
     , (3940,  65,        101) /* Placement - Resting */
     , (3940,  91,         50) /* MaxStructure */
     , (3940,  92,         50) /* Structure */
     , (3940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3940, 105,          7) /* ItemWorkmanship */
     , (3940, 106,        292) /* ItemSpellcraft */
     , (3940, 107,       1852) /* ItemCurMana */
     , (3940, 108,       1852) /* ItemMaxMana */
     , (3940, 109,        136) /* ItemDifficulty */
     , (3940, 110,          0) /* ItemAllegianceRankLimit */
     , (3940, 113,          2) /* Gender - Female */
     , (3940, 114,          0) /* Attuned - Normal */
     , (3940, 115,        312) /* ItemSkillLevelLimit */
     , (3940, 131,         77) /* MaterialType - Teak */
     , (3940, 151,          2) /* HookType - Wall */
     , (3940, 158,          2) /* WieldRequirements - RawSkill */
     , (3940, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3940, 160,        370) /* WieldDifficulty */
     , (3940, 171,         10) /* NumTimesTinkered */
     , (3940, 172,          5) /* AppraisalLongDescDecoration */
     , (3940, 176,         44) /* AppraisalItemSkill */
     , (3940, 177,          3) /* GemCount */
     , (3940, 178,         16) /* GemType */
     , (3940, 179,          4) /* ImbuedEffect - ArmorRending */
     , (3940, 188,          2) /* HeritageGroup - Gharundim */
     , (3940, 204,          4) /* ElementalDamageBonus */
     , (3940, 265,         28) /* EquipmentSetId - Coldproof */
     , (3940, 280,        213) /* SharedCooldown */
     , (3940, 292,          2) /* Cleaving */
     , (3940, 307,          5) /* DamageRating */
     , (3940, 353,          4) /* WeaponType - Mace */
     , (3940, 366,         54) /* UseRequiresSkill */
     , (3940, 367,        370) /* UseRequiresSkillLevel */
     , (3940, 369,         70) /* UseRequiresLevel */
     , (3940, 371,         10) /* GearDamageResist */
     , (3940, 372,         15) /* GearCrit */
     , (3940, 374,          1) /* GearCritDamage */
     , (3940, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3940,   1, False) /* Stuck */
     , (3940,  11, True ) /* IgnoreCollisions */
     , (3940,  13, True ) /* Ethereal */
     , (3940,  14, True ) /* GravityStatus */
     , (3940,  19, True ) /* Attackable */
     , (3940,  22, True ) /* Inscribable */
     , (3940,  69, True ) /* IsSellable */
     , (3940, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3940,   5, -0.0555555555555556) /* ManaRate */
     , (3940,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3940,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3940,  15,       1) /* ArmorModVsBludgeon */
     , (3940,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3940,  17, 0.990207314491272) /* ArmorModVsFire */
     , (3940,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3940,  19, 0.887788236141205) /* ArmorModVsElectric */
     , (3940,  21,       0) /* WeaponLength */
     , (3940,  22,    0.37) /* DamageVariance */
     , (3940,  26,       0) /* MaximumVelocity */
     , (3940,  29,    1.14) /* WeaponDefense */
     , (3940,  62,     1.1) /* WeaponOffense */
     , (3940,  63,       1) /* DamageMod */
     , (3940, 149,    1.02) /* WeaponMissileDefense */
     , (3940, 150,   1.005) /* WeaponMagicDefense */
     , (3940, 165,       1) /* ArmorModVsNether */
     , (3940, 167,      45) /* CooldownDuration */
     , (3940, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3940,   1, 'Lightning Morning Star') /* Name */
     , (3940,   7, 'crit strike?') /* Inscription */
     , (3940,   8, 'Callaway') /* ScribeName */
     , (3940,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */
     , (3940,  16, 'Lightning Morning Star') /* LongDesc */
     , (3940,  39, 'Plumpy') /* TinkerName */
     , (3940,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3940,   1,   33555747) /* Setup */
     , (3940,   3,  536870932) /* SoundTable */
     , (3940,   6,   67111919) /* PaletteBase */
     , (3940,   8,  100668974) /* Icon */
     , (3940,   9,   83890255) /* EyesTexture */
     , (3940,  10,   83890311) /* NoseTexture */
     , (3940,  11,   83890344) /* MouthTexture */
     , (3940,  15,   67116993) /* HairPalette */
     , (3940,  16,   67110063) /* EyesPalette */
     , (3940,  17,   67109553) /* SkinPalette */
     , (3940,  22,  872415275) /* PhysicsEffectTable */
     , (3940, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3940,   2, 3695909529) /* Container */
     , (3940, 8000, 3695829122) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3940,   1, 900, 0, 0) /* Strength */
     , (3940,   2, 900, 0, 0) /* Endurance */
     , (3940,   3, 250, 0, 0) /* Quickness */
     , (3940,   4, 250, 0, 0) /* Coordination */
     , (3940,   5,  60, 0, 0) /* Focus */
     , (3940,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3940,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (3940,   3, 100000, 0, 0, 100000) /* MaxStamina */
     , (3940,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3940,   279,      2) 
     , (3940,  1331,      2) 
     , (3940,  1332,      2) 
     , (3940,  1353,      2) 
     , (3940,  1354,      2) 
     , (3940,  1378,      2) 
     , (3940,  1402,      2) 
     , (3940,  1486,      2) 
     , (3940,  1528,      2) 
     , (3940,  1540,      2) 
     , (3940,  1562,      2) 
     , (3940,  1589,      2) 
     , (3940,  1590,      2) 
     , (3940,  1591,      2) 
     , (3940,  1592,      2) 
     , (3940,  1604,      2) 
     , (3940,  1605,      2) 
     , (3940,  1614,      2) 
     , (3940,  1615,      2) 
     , (3940,  1616,      2) 
     , (3940,  1625,      2) 
     , (3940,  1626,      2) 
     , (3940,  1627,      2) 
     , (3940,  2053,      2) 
     , (3940,  2059,      2) 
     , (3940,  2061,      2) 
     , (3940,  2081,      2) 
     , (3940,  2087,      2) 
     , (3940,  2096,      2) 
     , (3940,  2101,      2) 
     , (3940,  2102,      2) 
     , (3940,  2106,      2) 
     , (3940,  2108,      2) 
     , (3940,  2116,      2) 
     , (3940,  2128,      2) 
     , (3940,  2157,      2) 
     , (3940,  2339,      2) 
     , (3940,  2341,      2) 
     , (3940,  2502,      2) 
     , (3940,  2510,      2) 
     , (3940,  2514,      2) 
     , (3940,  2515,      2) 
     , (3940,  2518,      2) 
     , (3940,  2524,      2) 
     , (3940,  2535,      2) 
     , (3940,  2537,      2) 
     , (3940,  2538,      2) 
     , (3940,  2539,      2) 
     , (3940,  2541,      2) 
     , (3940,  2544,      2) 
     , (3940,  2545,      2) 
     , (3940,  2547,      2) 
     , (3940,  2548,      2) 
     , (3940,  2550,      2) 
     , (3940,  2551,      2) 
     , (3940,  2559,      2) 
     , (3940,  2561,      2) 
     , (3940,  2564,      2) 
     , (3940,  2566,      2) 
     , (3940,  2569,      2) 
     , (3940,  2571,      2) 
     , (3940,  2572,      2) 
     , (3940,  2575,      2) 
     , (3940,  2576,      2) 
     , (3940,  2581,      2) 
     , (3940,  2582,      2) 
     , (3940,  2583,      2) 
     , (3940,  2586,      2) 
     , (3940,  2588,      2) 
     , (3940,  2596,      2) 
     , (3940,  2598,      2) 
     , (3940,  2600,      2) 
     , (3940,  2603,      2) 
     , (3940,  2606,      2) 
     , (3940,  2608,      2) 
     , (3940,  2610,      2) 
     , (3940,  2615,      2) 
     , (3940,  2616,      2) 
     , (3940,  2617,      2) 
     , (3940,  2618,      2) 
     , (3940,  2619,      2) 
     , (3940,  2622,      2) 
     , (3940,  3504,      2) 
     , (3940,  3834,      2) 
     , (3940,  4319,      2) 
     , (3940,  4395,      2) 
     , (3940,  4400,      2) 
     , (3940,  4661,      2) 
     , (3940,  4665,      2) 
     , (3940,  4692,      2) 
     , (3940,  4704,      2) 
     , (3940,  4712,      2) 
     , (3940,  5070,      2) 
     , (3940,  5783,      2) 
     , (3940,  5784,      2) 
     , (3940,  5785,      2) 
     , (3940,  5786,      2) 
     , (3940,  5808,      2) 
     , (3940,  5809,      2) 
     , (3940,  5879,      2) 
     , (3940,  5880,      2) 
     , (3940,  5881,      2) 
     , (3940,  5884,      2) 
     , (3940,  5885,      2) 
     , (3940,  5887,      2) 
     , (3940,  6126,      2) 
     , (3940,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3940, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3940, 0, 83889356, 83886712)
     , (3940, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3940, 0, 16777932);
