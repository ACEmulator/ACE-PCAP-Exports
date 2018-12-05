DELETE FROM `weenie` WHERE `class_Id` = 43830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43830, 'ace43830-sedgemailleathergauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43830,   1,          2) /* ItemType - Armor */
     , (43830,   2,         15) /* CreatureType - Gromnie */
     , (43830,   4,      32768) /* ClothingPriority - Hands */
     , (43830,   5,        173) /* EncumbranceVal */
     , (43830,   9,         32) /* ValidLocations - HandWear */
     , (43830,  16,          1) /* ItemUseable - No */
     , (43830,  18,          1) /* UiEffects - Magical */
     , (43830,  19,      32352) /* Value */
     , (43830,  25,        100) /* Level */
     , (43830,  28,        497) /* ArmorLevel */
     , (43830,  44,          0) /* Damage */
     , (43830,  45,         32) /* DamageType - Acid */
     , (43830,  47,          1) /* AttackType - Punch */
     , (43830,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43830,  49,         21) /* WeaponTime */
     , (43830,  65,        101) /* Placement - Resting */
     , (43830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43830, 105,          7) /* ItemWorkmanship */
     , (43830, 106,        289) /* ItemSpellcraft */
     , (43830, 107,       1634) /* ItemCurMana */
     , (43830, 108,       1634) /* ItemMaxMana */
     , (43830, 109,         62) /* ItemDifficulty */
     , (43830, 110,          0) /* ItemAllegianceRankLimit */
     , (43830, 115,        309) /* ItemSkillLevelLimit */
     , (43830, 131,         52) /* MaterialType - Leather */
     , (43830, 158,          7) /* WieldRequirements - Level */
     , (43830, 159,          1) /* WieldSkilltype - Axe */
     , (43830, 160,        150) /* WieldDifficulty */
     , (43830, 171,          3) /* NumTimesTinkered */
     , (43830, 172,          7) /* AppraisalLongDescDecoration */
     , (43830, 176,          6) /* AppraisalItemSkill */
     , (43830, 177,          2) /* GemCount */
     , (43830, 178,         21) /* GemType */
     , (43830, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (43830, 204,         16) /* ElementalDamageBonus */
     , (43830, 265,         20) /* EquipmentSetId - Dexterous */
     , (43830, 353,         10) /* WeaponType - Thrown */
     , (43830, 374,          1) /* GearCritDamage */
     , (43830, 375,          1) /* GearCritDamageResist */
     , (43830, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43830,   1, False) /* Stuck */
     , (43830,  11, True ) /* IgnoreCollisions */
     , (43830,  13, True ) /* Ethereal */
     , (43830,  14, True ) /* GravityStatus */
     , (43830,  19, True ) /* Attackable */
     , (43830,  22, True ) /* Inscribable */
     , (43830, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43830,   5, -0.0555555559694767) /* ManaRate */
     , (43830,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (43830,  14,     2.5) /* ArmorModVsPierce */
     , (43830,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (43830,  16, 0.982540845870972) /* ArmorModVsCold */
     , (43830,  17, 3.0609073638916) /* ArmorModVsFire */
     , (43830,  18, 2.79738712310791) /* ArmorModVsAcid */
     , (43830,  19,     2.5) /* ArmorModVsElectric */
     , (43830,  21,       0) /* WeaponLength */
     , (43830,  22,       0) /* DamageVariance */
     , (43830,  26,    24.9) /* MaximumVelocity */
     , (43830,  29,    1.13) /* WeaponDefense */
     , (43830,  62,       1) /* WeaponOffense */
     , (43830,  63,    2.45) /* DamageMod */
     , (43830, 149,    1.02) /* WeaponMissileDefense */
     , (43830, 165,       1) /* ArmorModVsNether */
     , (43830, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43830,   1, 'Sedgemail Leather Gauntlets') /* Name */
     , (43830,   7, 'bye ac
') /* Inscription */
     , (43830,   8, 'Greater Evil') /* ScribeName */
     , (43830,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43830,  16, 'Sedgemail Leather Gauntlets of Dagger Mastery') /* LongDesc */
     , (43830,  39, 'Camomille') /* TinkerName */
     , (43830,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43830,   1,   33554648) /* Setup */
     , (43830,   3,  536870932) /* SoundTable */
     , (43830,   6,   67108990) /* PaletteBase */
     , (43830,   8,  100691729) /* Icon */
     , (43830,  22,  872415275) /* PhysicsEffectTable */
     , (43830, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43830,   2, 1343493255) /* Container */
     , (43830, 8000, 2174542733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43830,   1, 320, 0, 0) /* Strength */
     , (43830,   2, 400, 0, 0) /* Endurance */
     , (43830,   3, 220, 0, 0) /* Quickness */
     , (43830,   4, 220, 0, 0) /* Coordination */
     , (43830,   5, 180, 0, 0) /* Focus */
     , (43830,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43830,   1,   600, 0, 0, 600) /* MaxHealth */
     , (43830,   3,   500, 0, 0, 500) /* MaxStamina */
     , (43830,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43830,   303,      2) 
     , (43830,   327,      2) 
     , (43830,   423,      2) 
     , (43830,   472,      2) 
     , (43830,   879,      2) 
     , (43830,  1378,      2) 
     , (43830,  1486,      2) 
     , (43830,  1498,      2) 
     , (43830,  1516,      2) 
     , (43830,  1528,      2) 
     , (43830,  1540,      2) 
     , (43830,  1552,      2) 
     , (43830,  1562,      2) 
     , (43830,  1574,      2) 
     , (43830,  1616,      2) 
     , (43830,  2059,      2) 
     , (43830,  2092,      2) 
     , (43830,  2094,      2) 
     , (43830,  2098,      2) 
     , (43830,  2102,      2) 
     , (43830,  2104,      2) 
     , (43830,  2108,      2) 
     , (43830,  2110,      2) 
     , (43830,  2113,      2) 
     , (43830,  2203,      2) 
     , (43830,  2207,      2) 
     , (43830,  2223,      2) 
     , (43830,  2241,      2) 
     , (43830,  2281,      2) 
     , (43830,  2309,      2) 
     , (43830,  2504,      2) 
     , (43830,  2505,      2) 
     , (43830,  2506,      2) 
     , (43830,  2507,      2) 
     , (43830,  2512,      2) 
     , (43830,  2515,      2) 
     , (43830,  2517,      2) 
     , (43830,  2518,      2) 
     , (43830,  2519,      2) 
     , (43830,  2523,      2) 
     , (43830,  2531,      2) 
     , (43830,  2539,      2) 
     , (43830,  2540,      2) 
     , (43830,  2546,      2) 
     , (43830,  2551,      2) 
     , (43830,  2552,      2) 
     , (43830,  2553,      2) 
     , (43830,  2564,      2) 
     , (43830,  2566,      2) 
     , (43830,  2570,      2) 
     , (43830,  2573,      2) 
     , (43830,  2574,      2) 
     , (43830,  2575,      2) 
     , (43830,  2580,      2) 
     , (43830,  2590,      2) 
     , (43830,  2593,      2) 
     , (43830,  2595,      2) 
     , (43830,  2597,      2) 
     , (43830,  2599,      2) 
     , (43830,  2601,      2) 
     , (43830,  2604,      2) 
     , (43830,  2605,      2) 
     , (43830,  2606,      2) 
     , (43830,  2610,      2) 
     , (43830,  2613,      2) 
     , (43830,  2614,      2) 
     , (43830,  2616,      2) 
     , (43830,  2620,      2) 
     , (43830,  2621,      2) 
     , (43830,  2622,      2) 
     , (43830,  3834,      2) 
     , (43830,  3964,      2) 
     , (43830,  4226,      2) 
     , (43830,  4227,      2) 
     , (43830,  4297,      2) 
     , (43830,  4393,      2) 
     , (43830,  4397,      2) 
     , (43830,  4401,      2) 
     , (43830,  4403,      2) 
     , (43830,  4407,      2) 
     , (43830,  4409,      2) 
     , (43830,  4412,      2) 
     , (43830,  4518,      2) 
     , (43830,  4522,      2) 
     , (43830,  4592,      2) 
     , (43830,  4664,      2) 
     , (43830,  4673,      2) 
     , (43830,  4678,      2) 
     , (43830,  4679,      2) 
     , (43830,  4687,      2) 
     , (43830,  4689,      2) 
     , (43830,  4693,      2) 
     , (43830,  4694,      2) 
     , (43830,  4695,      2) 
     , (43830,  4704,      2) 
     , (43830,  5034,      2) 
     , (43830,  5096,      2) 
     , (43830,  5097,      2) 
     , (43830,  5098,      2) 
     , (43830,  5428,      2) 
     , (43830,  5429,      2) 
     , (43830,  5825,      2) 
     , (43830,  5833,      2) 
     , (43830,  5856,      2) 
     , (43830,  5857,      2) 
     , (43830,  5883,      2) 
     , (43830,  5885,      2) 
     , (43830,  5891,      2) 
     , (43830,  5896,      2) 
     , (43830,  6044,      2) 
     , (43830,  6047,      2) 
     , (43830,  6053,      2) 
     , (43830,  6061,      2) 
     , (43830,  6082,      2) 
     , (43830,  6084,      2) 
     , (43830,  6107,      2) 
     , (43830,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43830, 67110353, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43830, 0, 83894333, 83898402);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43830, 0, 16778374);
