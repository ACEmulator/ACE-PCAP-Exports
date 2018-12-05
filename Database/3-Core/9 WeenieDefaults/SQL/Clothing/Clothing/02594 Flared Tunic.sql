DELETE FROM `weenie` WHERE `class_Id` = 2594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2594, 'tunicflared', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594,   1,          4) /* ItemType - Clothing */
     , (2594,   2,          4) /* CreatureType - Mosswart */
     , (2594,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2594,   5,         57) /* EncumbranceVal */
     , (2594,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2594,  16,          1) /* ItemUseable - No */
     , (2594,  18,          1) /* UiEffects - Magical */
     , (2594,  19,       8681) /* Value */
     , (2594,  25,        175) /* Level */
     , (2594,  28,          0) /* ArmorLevel */
     , (2594,  33,          1) /* Bonded - Bonded */
     , (2594,  36,       9999) /* ResistMagic */
     , (2594,  44,          0) /* Damage */
     , (2594,  45,         32) /* DamageType - Acid */
     , (2594,  47,          4) /* AttackType - Slash */
     , (2594,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2594,  49,         21) /* WeaponTime */
     , (2594,  65,        101) /* Placement - Resting */
     , (2594,  90,         50) /* BoostValue */
     , (2594,  91,         50) /* MaxStructure */
     , (2594,  92,         50) /* Structure */
     , (2594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594, 105,          4) /* ItemWorkmanship */
     , (2594, 106,        195) /* ItemSpellcraft */
     , (2594, 107,        561) /* ItemCurMana */
     , (2594, 108,        561) /* ItemMaxMana */
     , (2594, 109,        195) /* ItemDifficulty */
     , (2594, 110,          0) /* ItemAllegianceRankLimit */
     , (2594, 114,          0) /* Attuned - Normal */
     , (2594, 115,          0) /* ItemSkillLevelLimit */
     , (2594, 131,          5) /* MaterialType - Satin */
     , (2594, 158,          7) /* WieldRequirements - Level */
     , (2594, 159,          1) /* WieldSkilltype - Axe */
     , (2594, 160,        180) /* WieldDifficulty */
     , (2594, 170,         10) /* NumItemsInMaterial */
     , (2594, 172,          1) /* AppraisalLongDescDecoration */
     , (2594, 176,          6) /* AppraisalItemSkill */
     , (2594, 177,          1) /* GemCount */
     , (2594, 178,         15) /* GemType */
     , (2594, 204,          9) /* ElementalDamageBonus */
     , (2594, 280,        213) /* SharedCooldown */
     , (2594, 307,          5) /* DamageRating */
     , (2594, 313,          0) /* CritRating */
     , (2594, 314,          0) /* CritDamageRating */
     , (2594, 353,         10) /* WeaponType - Thrown */
     , (2594, 366,         54) /* UseRequiresSkill */
     , (2594, 367,        370) /* UseRequiresSkillLevel */
     , (2594, 369,         70) /* UseRequiresLevel */
     , (2594, 370,          1) /* GearDamage */
     , (2594, 371,          1) /* GearDamageResist */
     , (2594, 374,         10) /* GearCritDamage */
     , (2594, 375,          3) /* GearCritDamageResist */
     , (2594, 386,          0) /* Overpower */
     , (2594, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594,   1, False) /* Stuck */
     , (2594,  11, True ) /* IgnoreCollisions */
     , (2594,  13, True ) /* Ethereal */
     , (2594,  14, True ) /* GravityStatus */
     , (2594,  19, True ) /* Attackable */
     , (2594,  22, True ) /* Inscribable */
     , (2594,  69, True ) /* IsSellable */
     , (2594, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594,   5,   -0.05) /* ManaRate */
     , (2594,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2594,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2594,  15,       1) /* ArmorModVsBludgeon */
     , (2594,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2594,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2594,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2594,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2594,  21,       0) /* WeaponLength */
     , (2594,  22,       0) /* DamageVariance */
     , (2594,  26,    24.9) /* MaximumVelocity */
     , (2594,  29,    1.09) /* WeaponDefense */
     , (2594,  62,       1) /* WeaponOffense */
     , (2594,  63,    2.55) /* DamageMod */
     , (2594, 100,       1) /* HealkitMod */
     , (2594, 149,   1.015) /* WeaponMissileDefense */
     , (2594, 150,       0) /* WeaponMagicDefense */
     , (2594, 165,       1) /* ArmorModVsNether */
     , (2594, 167,      45) /* CooldownDuration */
     , (2594, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594,   1, 'Flared Tunic') /* Name */
     , (2594,   7, 'Epic Endurance, 225 Lore') /* Inscription */
     , (2594,   8, 'Kinzie') /* ScribeName */
     , (2594,  14, 'Apply this material to a treasure-generated item to raise the item''s value by 25%.') /* Use */
     , (2594,  15, 'A bar of gold material salvaged from old items.') /* ShortDesc */
     , (2594,  16, 'Flared Tunic of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594,   1,   33554883) /* Setup */
     , (2594,   3,  536870932) /* SoundTable */
     , (2594,   6,   67108990) /* PaletteBase */
     , (2594,   8,  100667377) /* Icon */
     , (2594,  22,  872415275) /* PhysicsEffectTable */
     , (2594, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594,   2, 2151959421) /* Container */
     , (2594, 8000, 3468509615) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2594,   1, 380, 0, 0) /* Strength */
     , (2594,   2, 380, 0, 0) /* Endurance */
     , (2594,   3, 380, 0, 0) /* Quickness */
     , (2594,   4, 380, 0, 0) /* Coordination */
     , (2594,   5, 220, 0, 0) /* Focus */
     , (2594,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2594,   1,  4190, 0, 0, 4190) /* MaxHealth */
     , (2594,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (2594,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2594,    24,      2) 
     , (2594,   516,      2) 
     , (2594,   517,      2) 
     , (2594,   519,      2) 
     , (2594,   520,      2) 
     , (2594,   657,      2) 
     , (2594,  1020,      2) 
     , (2594,  1022,      2) 
     , (2594,  1023,      2) 
     , (2594,  1032,      2) 
     , (2594,  1033,      2) 
     , (2594,  1034,      2) 
     , (2594,  1035,      2) 
     , (2594,  1068,      2) 
     , (2594,  1070,      2) 
     , (2594,  1071,      2) 
     , (2594,  1091,      2) 
     , (2594,  1093,      2) 
     , (2594,  1094,      2) 
     , (2594,  1113,      2) 
     , (2594,  1114,      2) 
     , (2594,  1134,      2) 
     , (2594,  1135,      2) 
     , (2594,  1137,      2) 
     , (2594,  1138,      2) 
     , (2594,  1308,      2) 
     , (2594,  1309,      2) 
     , (2594,  1310,      2) 
     , (2594,  1311,      2) 
     , (2594,  1312,      2) 
     , (2594,  1354,      2) 
     , (2594,  1515,      2) 
     , (2594,  1605,      2) 
     , (2594,  1616,      2) 
     , (2594,  1627,      2) 
     , (2594,  2053,      2) 
     , (2594,  2061,      2) 
     , (2594,  2092,      2) 
     , (2594,  2096,      2) 
     , (2594,  2108,      2) 
     , (2594,  2121,      2) 
     , (2594,  2149,      2) 
     , (2594,  2151,      2) 
     , (2594,  2153,      2) 
     , (2594,  2155,      2) 
     , (2594,  2157,      2) 
     , (2594,  2159,      2) 
     , (2594,  2161,      2) 
     , (2594,  2185,      2) 
     , (2594,  2187,      2) 
     , (2594,  2226,      2) 
     , (2594,  2501,      2) 
     , (2594,  2504,      2) 
     , (2594,  2506,      2) 
     , (2594,  2510,      2) 
     , (2594,  2513,      2) 
     , (2594,  2515,      2) 
     , (2594,  2520,      2) 
     , (2594,  2523,      2) 
     , (2594,  2524,      2) 
     , (2594,  2526,      2) 
     , (2594,  2531,      2) 
     , (2594,  2535,      2) 
     , (2594,  2536,      2) 
     , (2594,  2537,      2) 
     , (2594,  2540,      2) 
     , (2594,  2542,      2) 
     , (2594,  2547,      2) 
     , (2594,  2548,      2) 
     , (2594,  2551,      2) 
     , (2594,  2554,      2) 
     , (2594,  2555,      2) 
     , (2594,  2556,      2) 
     , (2594,  2558,      2) 
     , (2594,  2559,      2) 
     , (2594,  2560,      2) 
     , (2594,  2561,      2) 
     , (2594,  2562,      2) 
     , (2594,  2564,      2) 
     , (2594,  2569,      2) 
     , (2594,  2572,      2) 
     , (2594,  2573,      2) 
     , (2594,  2575,      2) 
     , (2594,  2577,      2) 
     , (2594,  2579,      2) 
     , (2594,  2580,      2) 
     , (2594,  2581,      2) 
     , (2594,  2582,      2) 
     , (2594,  2583,      2) 
     , (2594,  2585,      2) 
     , (2594,  2589,      2) 
     , (2594,  2590,      2) 
     , (2594,  2592,      2) 
     , (2594,  2593,      2) 
     , (2594,  2594,      2) 
     , (2594,  2597,      2) 
     , (2594,  2600,      2) 
     , (2594,  2601,      2) 
     , (2594,  2604,      2) 
     , (2594,  2606,      2) 
     , (2594,  2609,      2) 
     , (2594,  2610,      2) 
     , (2594,  2611,      2) 
     , (2594,  2612,      2) 
     , (2594,  2614,      2) 
     , (2594,  2615,      2) 
     , (2594,  2616,      2) 
     , (2594,  2617,      2) 
     , (2594,  2618,      2) 
     , (2594,  2619,      2) 
     , (2594,  2620,      2) 
     , (2594,  2621,      2) 
     , (2594,  2622,      2) 
     , (2594,  3833,      2) 
     , (2594,  3834,      2) 
     , (2594,  3964,      2) 
     , (2594,  4019,      2) 
     , (2594,  4226,      2) 
     , (2594,  4291,      2) 
     , (2594,  4460,      2) 
     , (2594,  4462,      2) 
     , (2594,  4466,      2) 
     , (2594,  4468,      2) 
     , (2594,  4470,      2) 
     , (2594,  4472,      2) 
     , (2594,  4665,      2) 
     , (2594,  4673,      2) 
     , (2594,  4674,      2) 
     , (2594,  4679,      2) 
     , (2594,  4689,      2) 
     , (2594,  4690,      2) 
     , (2594,  4693,      2) 
     , (2594,  4695,      2) 
     , (2594,  4699,      2) 
     , (2594,  4700,      2) 
     , (2594,  4704,      2) 
     , (2594,  5070,      2) 
     , (2594,  5072,      2) 
     , (2594,  5355,      2) 
     , (2594,  5427,      2) 
     , (2594,  5785,      2) 
     , (2594,  5792,      2) 
     , (2594,  5865,      2) 
     , (2594,  5880,      2) 
     , (2594,  5884,      2) 
     , (2594,  5885,      2) 
     , (2594,  5886,      2) 
     , (2594,  5887,      2) 
     , (2594,  5888,      2) 
     , (2594,  6041,      2) 
     , (2594,  6057,      2) 
     , (2594,  6081,      2) 
     , (2594,  6106,      2) 
     , (2594,  6126,      2) 
     , (2594,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2594, 67110355, 40, 24)
     , (2594, 67110548, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2594, 0, 83887061, 83886687)
     , (2594, 0, 83887060, 83886686)
     , (2594, 0, 83889072, 83886685)
     , (2594, 0, 83889342, 83889386)
     , (2594, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2594, 0, 16779351);
