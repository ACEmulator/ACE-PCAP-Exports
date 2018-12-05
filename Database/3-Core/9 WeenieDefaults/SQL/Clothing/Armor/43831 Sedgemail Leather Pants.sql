DELETE FROM `weenie` WHERE `class_Id` = 43831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43831, 'ace43831-sedgemailleatherpants', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43831,   1,          2) /* ItemType - Armor */
     , (43831,   2,         82) /* CreatureType - Thrungus */
     , (43831,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (43831,   5,        693) /* EncumbranceVal */
     , (43831,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (43831,  16,          1) /* ItemUseable - No */
     , (43831,  18,          1) /* UiEffects - Magical */
     , (43831,  19,      20753) /* Value */
     , (43831,  25,        100) /* Level */
     , (43831,  28,        276) /* ArmorLevel */
     , (43831,  33,          1) /* Bonded - Bonded */
     , (43831,  44,         38) /* Damage */
     , (43831,  45,         16) /* DamageType - Fire */
     , (43831,  47,          4) /* AttackType - Slash */
     , (43831,  48,         45) /* WeaponSkill - LightWeapons */
     , (43831,  49,         36) /* WeaponTime */
     , (43831,  65,        101) /* Placement - Resting */
     , (43831,  91,         50) /* MaxStructure */
     , (43831,  92,         50) /* Structure */
     , (43831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43831, 105,          6) /* ItemWorkmanship */
     , (43831, 106,        370) /* ItemSpellcraft */
     , (43831, 107,       1618) /* ItemCurMana */
     , (43831, 108,       1618) /* ItemMaxMana */
     , (43831, 109,        240) /* ItemDifficulty */
     , (43831, 110,          0) /* ItemAllegianceRankLimit */
     , (43831, 115,        390) /* ItemSkillLevelLimit */
     , (43831, 117,        350) /* ItemManaCost */
     , (43831, 131,         53) /* MaterialType - ArmoredilloHide */
     , (43831, 158,          7) /* WieldRequirements - Level */
     , (43831, 159,          1) /* WieldSkilltype - Axe */
     , (43831, 160,        180) /* WieldDifficulty */
     , (43831, 171,          9) /* NumTimesTinkered */
     , (43831, 172,          1) /* AppraisalLongDescDecoration */
     , (43831, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (43831, 176,          6) /* AppraisalItemSkill */
     , (43831, 177,          4) /* GemCount */
     , (43831, 178,         47) /* GemType */
     , (43831, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (43831, 204,         15) /* ElementalDamageBonus */
     , (43831, 265,         25) /* EquipmentSetId - Interlocking */
     , (43831, 353,          4) /* WeaponType - Mace */
     , (43831, 374,          1) /* GearCritDamage */
     , (43831, 375,          1) /* GearCritDamageResist */
     , (43831, 379,          1) /* GearMaxHealth */
     , (43831, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43831,   1, False) /* Stuck */
     , (43831,  11, True ) /* IgnoreCollisions */
     , (43831,  13, True ) /* Ethereal */
     , (43831,  14, True ) /* GravityStatus */
     , (43831,  19, True ) /* Attackable */
     , (43831,  22, True ) /* Inscribable */
     , (43831,  91, True ) /* Retained */
     , (43831, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43831,   5, -0.0666666666666667) /* ManaRate */
     , (43831,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43831,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43831,  15,       1) /* ArmorModVsBludgeon */
     , (43831,  16, 1.05779004096985) /* ArmorModVsCold */
     , (43831,  17,     0.5) /* ArmorModVsFire */
     , (43831,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43831,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43831,  21,       0) /* WeaponLength */
     , (43831,  22,    0.37) /* DamageVariance */
     , (43831,  26,       0) /* MaximumVelocity */
     , (43831,  29,     1.1) /* WeaponDefense */
     , (43831,  62,     1.1) /* WeaponOffense */
     , (43831,  63,       1) /* DamageMod */
     , (43831, 144,    0.06) /* ManaConversionMod */
     , (43831, 149,    1.01) /* WeaponMissileDefense */
     , (43831, 150,    1.02) /* WeaponMagicDefense */
     , (43831, 152,     1.1) /* ElementalDamageMod */
     , (43831, 165,       1) /* ArmorModVsNether */
     , (43831, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43831,   1, 'Sedgemail Leather Pants') /* Name */
     , (43831,   7, '--') /* Inscription */
     , (43831,   8, 'Azrakin') /* ScribeName */
     , (43831,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43831,  16, 'Sedgemail Leather Pants') /* LongDesc */
     , (43831,  39, 'Charizma') /* TinkerName */
     , (43831,  40, 'Shai''s Tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43831,   1,   33554856) /* Setup */
     , (43831,   3,  536870932) /* SoundTable */
     , (43831,   6,   67108990) /* PaletteBase */
     , (43831,   8,  100691738) /* Icon */
     , (43831,  22,  872415275) /* PhysicsEffectTable */
     , (43831, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43831,   2, 2087358610) /* Container */
     , (43831, 8000, 3690476354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43831,   1, 380, 0, 0) /* Strength */
     , (43831,   2, 380, 0, 0) /* Endurance */
     , (43831,   3, 240, 0, 0) /* Quickness */
     , (43831,   4, 280, 0, 0) /* Coordination */
     , (43831,   5, 160, 0, 0) /* Focus */
     , (43831,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43831,   1,   355, 0, 0, 355) /* MaxHealth */
     , (43831,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (43831,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43831,    63,      2) 
     , (43831,   193,      2) 
     , (43831,   217,      2) 
     , (43831,   634,      2) 
     , (43831,   975,      2) 
     , (43831,   987,      2) 
     , (43831,  1332,      2) 
     , (43831,  1354,      2) 
     , (43831,  1378,      2) 
     , (43831,  1402,      2) 
     , (43831,  1486,      2) 
     , (43831,  1498,      2) 
     , (43831,  1516,      2) 
     , (43831,  1528,      2) 
     , (43831,  1540,      2) 
     , (43831,  1552,      2) 
     , (43831,  1562,      2) 
     , (43831,  1574,      2) 
     , (43831,  1592,      2) 
     , (43831,  1605,      2) 
     , (43831,  1616,      2) 
     , (43831,  1744,      2) 
     , (43831,  2061,      2) 
     , (43831,  2087,      2) 
     , (43831,  2092,      2) 
     , (43831,  2094,      2) 
     , (43831,  2096,      2) 
     , (43831,  2098,      2) 
     , (43831,  2101,      2) 
     , (43831,  2102,      2) 
     , (43831,  2103,      2) 
     , (43831,  2104,      2) 
     , (43831,  2108,      2) 
     , (43831,  2110,      2) 
     , (43831,  2113,      2) 
     , (43831,  2116,      2) 
     , (43831,  2117,      2) 
     , (43831,  2257,      2) 
     , (43831,  2301,      2) 
     , (43831,  2318,      2) 
     , (43831,  2503,      2) 
     , (43831,  2504,      2) 
     , (43831,  2505,      2) 
     , (43831,  2519,      2) 
     , (43831,  2521,      2) 
     , (43831,  2527,      2) 
     , (43831,  2534,      2) 
     , (43831,  2535,      2) 
     , (43831,  2537,      2) 
     , (43831,  2539,      2) 
     , (43831,  2540,      2) 
     , (43831,  2542,      2) 
     , (43831,  2546,      2) 
     , (43831,  2555,      2) 
     , (43831,  2562,      2) 
     , (43831,  2570,      2) 
     , (43831,  2572,      2) 
     , (43831,  2574,      2) 
     , (43831,  2576,      2) 
     , (43831,  2581,      2) 
     , (43831,  2583,      2) 
     , (43831,  2585,      2) 
     , (43831,  2587,      2) 
     , (43831,  2592,      2) 
     , (43831,  2595,      2) 
     , (43831,  2596,      2) 
     , (43831,  2601,      2) 
     , (43831,  2602,      2) 
     , (43831,  2605,      2) 
     , (43831,  2606,      2) 
     , (43831,  2607,      2) 
     , (43831,  2611,      2) 
     , (43831,  2614,      2) 
     , (43831,  2617,      2) 
     , (43831,  3194,      2) 
     , (43831,  3964,      2) 
     , (43831,  4227,      2) 
     , (43831,  4319,      2) 
     , (43831,  4325,      2) 
     , (43831,  4395,      2) 
     , (43831,  4397,      2) 
     , (43831,  4401,      2) 
     , (43831,  4403,      2) 
     , (43831,  4407,      2) 
     , (43831,  4409,      2) 
     , (43831,  4412,      2) 
     , (43831,  4572,      2) 
     , (43831,  4664,      2) 
     , (43831,  4665,      2) 
     , (43831,  4668,      2) 
     , (43831,  4671,      2) 
     , (43831,  4673,      2) 
     , (43831,  4674,      2) 
     , (43831,  4676,      2) 
     , (43831,  4679,      2) 
     , (43831,  4689,      2) 
     , (43831,  4694,      2) 
     , (43831,  4703,      2) 
     , (43831,  4705,      2) 
     , (43831,  4710,      2) 
     , (43831,  4715,      2) 
     , (43831,  5034,      2) 
     , (43831,  5072,      2) 
     , (43831,  5427,      2) 
     , (43831,  5428,      2) 
     , (43831,  5429,      2) 
     , (43831,  5809,      2) 
     , (43831,  5833,      2) 
     , (43831,  5886,      2) 
     , (43831,  5996,      2) 
     , (43831,  6046,      2) 
     , (43831,  6050,      2) 
     , (43831,  6060,      2) 
     , (43831,  6079,      2) 
     , (43831,  6080,      2) 
     , (43831,  6082,      2) 
     , (43831,  6085,      2) 
     , (43831,  6101,      2) 
     , (43831,  6103,      2) 
     , (43831,  6104,      2) 
     , (43831,  6105,      2) 
     , (43831,  6106,      2) 
     , (43831,  6121,      2) 
     , (43831,  6122,      2) 
     , (43831,  6123,      2) 
     , (43831,  6135,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43831, 67110340, 72, 8)
     , (43831, 67110340, 136, 16)
     , (43831, 67116892, 92, 4)
     , (43831, 67116892, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43831, 0, 83887064, 83898405)
     , (43831, 0, 83887066, 83898404);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43831, 0, 16778829);
