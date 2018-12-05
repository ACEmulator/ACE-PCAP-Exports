DELETE FROM `weenie` WHERE `class_Id` = 43048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43048, 'ace43048-knorracademybreastplate', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43048,   1,          2) /* ItemType - Armor */
     , (43048,   2,          4) /* CreatureType - Mosswart */
     , (43048,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43048,   5,        332) /* EncumbranceVal */
     , (43048,   9,        512) /* ValidLocations - ChestArmor */
     , (43048,  16,          1) /* ItemUseable - No */
     , (43048,  18,          1) /* UiEffects - Magical */
     , (43048,  19,      23658) /* Value */
     , (43048,  25,        175) /* Level */
     , (43048,  28,        205) /* ArmorLevel */
     , (43048,  44,         14) /* Damage */
     , (43048,  45,          4) /* DamageType - Bludgeon */
     , (43048,  47,          4) /* AttackType - Slash */
     , (43048,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43048,  49,         10) /* WeaponTime */
     , (43048,  65,        101) /* Placement - Resting */
     , (43048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43048, 105,          8) /* ItemWorkmanship */
     , (43048, 106,        229) /* ItemSpellcraft */
     , (43048, 107,       1244) /* ItemCurMana */
     , (43048, 108,       1245) /* ItemMaxMana */
     , (43048, 109,        104) /* ItemDifficulty */
     , (43048, 110,          0) /* ItemAllegianceRankLimit */
     , (43048, 115,        249) /* ItemSkillLevelLimit */
     , (43048, 131,         54) /* MaterialType - GromnieHide */
     , (43048, 158,          7) /* WieldRequirements - Level */
     , (43048, 159,          1) /* WieldSkilltype - Axe */
     , (43048, 160,        180) /* WieldDifficulty */
     , (43048, 171,         10) /* NumTimesTinkered */
     , (43048, 172,          7) /* AppraisalLongDescDecoration */
     , (43048, 176,          6) /* AppraisalItemSkill */
     , (43048, 177,          4) /* GemCount */
     , (43048, 178,         20) /* GemType */
     , (43048, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (43048, 204,          7) /* ElementalDamageBonus */
     , (43048, 265,         27) /* EquipmentSetId - Acidproof */
     , (43048, 307,          5) /* DamageRating */
     , (43048, 353,         10) /* WeaponType - Thrown */
     , (43048, 374,          1) /* GearCritDamage */
     , (43048, 375,          1) /* GearCritDamageResist */
     , (43048, 379,          2) /* GearMaxHealth */
     , (43048, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43048,   1, False) /* Stuck */
     , (43048,  11, True ) /* IgnoreCollisions */
     , (43048,  13, True ) /* Ethereal */
     , (43048,  14, True ) /* GravityStatus */
     , (43048,  19, True ) /* Attackable */
     , (43048,  22, True ) /* Inscribable */
     , (43048,  91, True ) /* Retained */
     , (43048, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43048,   5, -0.0555555559694767) /* ManaRate */
     , (43048,  13,       1) /* ArmorModVsSlash */
     , (43048,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43048,  15,       1) /* ArmorModVsBludgeon */
     , (43048,  16,     0.5) /* ArmorModVsCold */
     , (43048,  17,     0.5) /* ArmorModVsFire */
     , (43048,  18, 0.55913519859314) /* ArmorModVsAcid */
     , (43048,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (43048,  21,       0) /* WeaponLength */
     , (43048,  22,    0.25) /* DamageVariance */
     , (43048,  26,       0) /* MaximumVelocity */
     , (43048,  29,       1) /* WeaponDefense */
     , (43048,  62,       1) /* WeaponOffense */
     , (43048,  63,       1) /* DamageMod */
     , (43048, 165,       1) /* ArmorModVsNether */
     , (43048, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43048,   1, 'Knorr Academy Breastplate') /* Name */
     , (43048,   7, 'Major Fealty') /* Inscription */
     , (43048,   8, 'Lonsgard') /* ScribeName */
     , (43048,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43048,  16, 'Knorr Academy Breastplate of Fealty') /* LongDesc */
     , (43048,  39, 'High-Voltage''s Mule') /* TinkerName */
     , (43048,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43048,   1,   33554642) /* Setup */
     , (43048,   3,  536870932) /* SoundTable */
     , (43048,   6,   67108990) /* PaletteBase */
     , (43048,   8,  100691382) /* Icon */
     , (43048,  22,  872415275) /* PhysicsEffectTable */
     , (43048, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43048, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43048, 8040, 23855555, 56.08102, -35.19884, -0.004999995, 1, 0, 0, 0.0001543763) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.081020 -35.198840 -0.005000] 1.000000 0.000000 0.000000 0.000154 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43048, 8000, 3692957643) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43048,   1, 380, 0, 0) /* Strength */
     , (43048,   2, 380, 0, 0) /* Endurance */
     , (43048,   3, 380, 0, 0) /* Quickness */
     , (43048,   4, 380, 0, 0) /* Coordination */
     , (43048,   5, 220, 0, 0) /* Focus */
     , (43048,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43048,   1,  4190, 0, 0, 4190) /* MaxHealth */
     , (43048,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (43048,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43048,   170,      2) 
     , (43048,   193,      2) 
     , (43048,   279,      2) 
     , (43048,   683,      2) 
     , (43048,   951,      2) 
     , (43048,  1332,      2) 
     , (43048,  1354,      2) 
     , (43048,  1426,      2) 
     , (43048,  1485,      2) 
     , (43048,  1486,      2) 
     , (43048,  1498,      2) 
     , (43048,  1528,      2) 
     , (43048,  1540,      2) 
     , (43048,  1552,      2) 
     , (43048,  1561,      2) 
     , (43048,  1562,      2) 
     , (43048,  1574,      2) 
     , (43048,  1605,      2) 
     , (43048,  1616,      2) 
     , (43048,  1627,      2) 
     , (43048,  2061,      2) 
     , (43048,  2070,      2) 
     , (43048,  2081,      2) 
     , (43048,  2087,      2) 
     , (43048,  2092,      2) 
     , (43048,  2094,      2) 
     , (43048,  2098,      2) 
     , (43048,  2102,      2) 
     , (43048,  2104,      2) 
     , (43048,  2108,      2) 
     , (43048,  2110,      2) 
     , (43048,  2113,      2) 
     , (43048,  2133,      2) 
     , (43048,  2233,      2) 
     , (43048,  2281,      2) 
     , (43048,  2505,      2) 
     , (43048,  2506,      2) 
     , (43048,  2510,      2) 
     , (43048,  2511,      2) 
     , (43048,  2514,      2) 
     , (43048,  2516,      2) 
     , (43048,  2529,      2) 
     , (43048,  2531,      2) 
     , (43048,  2534,      2) 
     , (43048,  2535,      2) 
     , (43048,  2540,      2) 
     , (43048,  2542,      2) 
     , (43048,  2545,      2) 
     , (43048,  2549,      2) 
     , (43048,  2551,      2) 
     , (43048,  2553,      2) 
     , (43048,  2555,      2) 
     , (43048,  2560,      2) 
     , (43048,  2562,      2) 
     , (43048,  2566,      2) 
     , (43048,  2573,      2) 
     , (43048,  2577,      2) 
     , (43048,  2587,      2) 
     , (43048,  2593,      2) 
     , (43048,  2595,      2) 
     , (43048,  2599,      2) 
     , (43048,  2601,      2) 
     , (43048,  2604,      2) 
     , (43048,  2606,      2) 
     , (43048,  2609,      2) 
     , (43048,  2611,      2) 
     , (43048,  2612,      2) 
     , (43048,  2613,      2) 
     , (43048,  3834,      2) 
     , (43048,  4226,      2) 
     , (43048,  4227,      2) 
     , (43048,  4299,      2) 
     , (43048,  4325,      2) 
     , (43048,  4393,      2) 
     , (43048,  4401,      2) 
     , (43048,  4407,      2) 
     , (43048,  4409,      2) 
     , (43048,  4412,      2) 
     , (43048,  4496,      2) 
     , (43048,  4498,      2) 
     , (43048,  4548,      2) 
     , (43048,  4596,      2) 
     , (43048,  4662,      2) 
     , (43048,  4667,      2) 
     , (43048,  4679,      2) 
     , (43048,  4687,      2) 
     , (43048,  4689,      2) 
     , (43048,  4696,      2) 
     , (43048,  4705,      2) 
     , (43048,  4706,      2) 
     , (43048,  5427,      2) 
     , (43048,  5428,      2) 
     , (43048,  5784,      2) 
     , (43048,  6046,      2) 
     , (43048,  6063,      2) 
     , (43048,  6075,      2) 
     , (43048,  6085,      2) 
     , (43048,  6101,      2) 
     , (43048,  6103,      2) 
     , (43048,  6105,      2) 
     , (43048,  6107,      2) 
     , (43048,  6121,      2) 
     , (43048,  6122,      2) 
     , (43048,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43048, 67109966, 186, 12)
     , (43048, 67109966, 174, 12)
     , (43048, 67110352, 216, 24);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43048, 0, 16794786);
