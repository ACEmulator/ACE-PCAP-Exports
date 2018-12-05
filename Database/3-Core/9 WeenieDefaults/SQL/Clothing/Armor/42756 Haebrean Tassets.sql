DELETE FROM `weenie` WHERE `class_Id` = 42756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42756, 'ace42756-haebreantassets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42756,   1,          2) /* ItemType - Armor */
     , (42756,   2,         47) /* CreatureType - Crystal */
     , (42756,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (42756,   5,        622) /* EncumbranceVal */
     , (42756,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (42756,  16,          1) /* ItemUseable - No */
     , (42756,  18,          1) /* UiEffects - Magical */
     , (42756,  19,      17915) /* Value */
     , (42756,  25,        160) /* Level */
     , (42756,  28,        269) /* ArmorLevel */
     , (42756,  33,          1) /* Bonded - Bonded */
     , (42756,  44,         -1) /* Damage */
     , (42756,  45,          0) /* DamageType - Undef */
     , (42756,  47,          4) /* AttackType - Slash */
     , (42756,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42756,  49,         -1) /* WeaponTime */
     , (42756,  65,        101) /* Placement - Resting */
     , (42756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42756, 105,          9) /* ItemWorkmanship */
     , (42756, 106,        314) /* ItemSpellcraft */
     , (42756, 107,       1058) /* ItemCurMana */
     , (42756, 108,       1058) /* ItemMaxMana */
     , (42756, 109,        354) /* ItemDifficulty */
     , (42756, 110,          0) /* ItemAllegianceRankLimit */
     , (42756, 115,          0) /* ItemSkillLevelLimit */
     , (42756, 117,        300) /* ItemManaCost */
     , (42756, 131,         58) /* MaterialType - Bronze */
     , (42756, 158,          7) /* WieldRequirements - Level */
     , (42756, 159,          1) /* WieldSkilltype - Axe */
     , (42756, 160,        150) /* WieldDifficulty */
     , (42756, 171,         10) /* NumTimesTinkered */
     , (42756, 172,          1) /* AppraisalLongDescDecoration */
     , (42756, 176,          7) /* AppraisalItemSkill */
     , (42756, 177,          4) /* GemCount */
     , (42756, 178,         39) /* GemType */
     , (42756, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (42756, 204,          6) /* ElementalDamageBonus */
     , (42756, 265,         20) /* EquipmentSetId - Dexterous */
     , (42756, 292,          2) /* Cleaving */
     , (42756, 307,          5) /* DamageRating */
     , (42756, 313,          0) /* CritRating */
     , (42756, 314,          0) /* CritDamageRating */
     , (42756, 319,          1) /* ItemMaxLevel */
     , (42756, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (42756, 353,         10) /* WeaponType - Thrown */
     , (42756, 374,          1) /* GearCritDamage */
     , (42756, 375,          1) /* GearCritDamageResist */
     , (42756, 386,          0) /* Overpower */
     , (42756, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42756,   4,  750000000) /* ItemTotalXp */
     , (42756,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42756,   1, False) /* Stuck */
     , (42756,   2, False) /* Open */
     , (42756,  11, True ) /* IgnoreCollisions */
     , (42756,  13, True ) /* Ethereal */
     , (42756,  14, True ) /* GravityStatus */
     , (42756,  19, True ) /* Attackable */
     , (42756,  22, True ) /* Inscribable */
     , (42756, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42756,   5, -0.0555555555555556) /* ManaRate */
     , (42756,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42756,  14,       1) /* ArmorModVsPierce */
     , (42756,  15,       1) /* ArmorModVsBludgeon */
     , (42756,  16, 0.831301271915436) /* ArmorModVsCold */
     , (42756,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42756,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42756,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42756,  21,       0) /* WeaponLength */
     , (42756,  22,    0.25) /* DamageVariance */
     , (42756,  26,       0) /* MaximumVelocity */
     , (42756,  29,       1) /* WeaponDefense */
     , (42756,  39, 1.33000004291534) /* DefaultScale */
     , (42756,  62,       1) /* WeaponOffense */
     , (42756,  63,       1) /* DamageMod */
     , (42756, 149,       0) /* WeaponMissileDefense */
     , (42756, 150,       0) /* WeaponMagicDefense */
     , (42756, 165,       1) /* ArmorModVsNether */
     , (42756, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42756,   1, 'Haebrean Tassets') /* Name */
     , (42756,  14, 'Use this item to close it.') /* Use */
     , (42756,  16, 'Haebrean Tassets of Endurance') /* LongDesc */
     , (42756,  39, 'Tiesto') /* TinkerName */
     , (42756,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42756,   1,   33554656) /* Setup */
     , (42756,   3,  536870932) /* SoundTable */
     , (42756,   6,   67108990) /* PaletteBase */
     , (42756,   8,  100691131) /* Icon */
     , (42756,  22,  872415275) /* PhysicsEffectTable */
     , (42756, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42756,   2, 2151959421) /* Container */
     , (42756, 8000, 3330723362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42756,   1, 220, 0, 0) /* Strength */
     , (42756,   2, 220, 0, 0) /* Endurance */
     , (42756,   3, 240, 0, 0) /* Quickness */
     , (42756,   4, 230, 0, 0) /* Coordination */
     , (42756,   5, 350, 0, 0) /* Focus */
     , (42756,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42756,   1,   200, 0, 0, 200) /* MaxHealth */
     , (42756,   3,   300, 0, 0, 300) /* MaxStamina */
     , (42756,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42756,    51,      2) 
     , (42756,   261,      2) 
     , (42756,   298,      2) 
     , (42756,   975,      2) 
     , (42756,   987,      2) 
     , (42756,  1022,      2) 
     , (42756,  1332,      2) 
     , (42756,  1354,      2) 
     , (42756,  1377,      2) 
     , (42756,  1378,      2) 
     , (42756,  1402,      2) 
     , (42756,  1486,      2) 
     , (42756,  1498,      2) 
     , (42756,  1516,      2) 
     , (42756,  1528,      2) 
     , (42756,  1540,      2) 
     , (42756,  1552,      2) 
     , (42756,  1562,      2) 
     , (42756,  1574,      2) 
     , (42756,  1605,      2) 
     , (42756,  2061,      2) 
     , (42756,  2081,      2) 
     , (42756,  2087,      2) 
     , (42756,  2092,      2) 
     , (42756,  2094,      2) 
     , (42756,  2096,      2) 
     , (42756,  2098,      2) 
     , (42756,  2102,      2) 
     , (42756,  2104,      2) 
     , (42756,  2108,      2) 
     , (42756,  2110,      2) 
     , (42756,  2113,      2) 
     , (42756,  2257,      2) 
     , (42756,  2301,      2) 
     , (42756,  2501,      2) 
     , (42756,  2504,      2) 
     , (42756,  2505,      2) 
     , (42756,  2511,      2) 
     , (42756,  2514,      2) 
     , (42756,  2515,      2) 
     , (42756,  2520,      2) 
     , (42756,  2521,      2) 
     , (42756,  2526,      2) 
     , (42756,  2527,      2) 
     , (42756,  2529,      2) 
     , (42756,  2541,      2) 
     , (42756,  2549,      2) 
     , (42756,  2552,      2) 
     , (42756,  2554,      2) 
     , (42756,  2555,      2) 
     , (42756,  2559,      2) 
     , (42756,  2560,      2) 
     , (42756,  2561,      2) 
     , (42756,  2572,      2) 
     , (42756,  2575,      2) 
     , (42756,  2577,      2) 
     , (42756,  2579,      2) 
     , (42756,  2580,      2) 
     , (42756,  2582,      2) 
     , (42756,  2589,      2) 
     , (42756,  2590,      2) 
     , (42756,  2592,      2) 
     , (42756,  2593,      2) 
     , (42756,  2595,      2) 
     , (42756,  2597,      2) 
     , (42756,  2599,      2) 
     , (42756,  2600,      2) 
     , (42756,  2601,      2) 
     , (42756,  2602,      2) 
     , (42756,  2604,      2) 
     , (42756,  2606,      2) 
     , (42756,  2607,      2) 
     , (42756,  2610,      2) 
     , (42756,  2611,      2) 
     , (42756,  2613,      2) 
     , (42756,  2616,      2) 
     , (42756,  2617,      2) 
     , (42756,  2618,      2) 
     , (42756,  2619,      2) 
     , (42756,  2620,      2) 
     , (42756,  2621,      2) 
     , (42756,  3834,      2) 
     , (42756,  3963,      2) 
     , (42756,  3964,      2) 
     , (42756,  4019,      2) 
     , (42756,  4020,      2) 
     , (42756,  4299,      2) 
     , (42756,  4319,      2) 
     , (42756,  4325,      2) 
     , (42756,  4391,      2) 
     , (42756,  4393,      2) 
     , (42756,  4397,      2) 
     , (42756,  4400,      2) 
     , (42756,  4401,      2) 
     , (42756,  4403,      2) 
     , (42756,  4407,      2) 
     , (42756,  4412,      2) 
     , (42756,  4662,      2) 
     , (42756,  4675,      2) 
     , (42756,  4677,      2) 
     , (42756,  4678,      2) 
     , (42756,  4679,      2) 
     , (42756,  4689,      2) 
     , (42756,  4696,      2) 
     , (42756,  4700,      2) 
     , (42756,  4703,      2) 
     , (42756,  4715,      2) 
     , (42756,  5034,      2) 
     , (42756,  5072,      2) 
     , (42756,  5428,      2) 
     , (42756,  5429,      2) 
     , (42756,  5832,      2) 
     , (42756,  5884,      2) 
     , (42756,  5888,      2) 
     , (42756,  5891,      2) 
     , (42756,  5892,      2) 
     , (42756,  6072,      2) 
     , (42756,  6073,      2) 
     , (42756,  6075,      2) 
     , (42756,  6079,      2) 
     , (42756,  6080,      2) 
     , (42756,  6081,      2) 
     , (42756,  6082,      2) 
     , (42756,  6084,      2) 
     , (42756,  6085,      2) 
     , (42756,  6101,      2) 
     , (42756,  6103,      2) 
     , (42756,  6104,      2) 
     , (42756,  6105,      2) 
     , (42756,  6106,      2) 
     , (42756,  6107,      2) 
     , (42756,  6121,      2) 
     , (42756,  6122,      2) 
     , (42756,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42756, 67110551, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42756, 0, 83887064, 83898159);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42756, 0, 16778365);
