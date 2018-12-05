DELETE FROM `weenie` WHERE `class_Id` = 27227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27227, 'breastplatenariyid', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27227,   1,          2) /* ItemType - Armor */
     , (27227,   2,         17) /* CreatureType - Armoredillo */
     , (27227,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (27227,   5,       1725) /* EncumbranceVal */
     , (27227,   9,        512) /* ValidLocations - ChestArmor */
     , (27227,  16,          1) /* ItemUseable - No */
     , (27227,  18,          1) /* UiEffects - Magical */
     , (27227,  19,      16681) /* Value */
     , (27227,  25,        265) /* Level */
     , (27227,  28,        283) /* ArmorLevel */
     , (27227,  33,          1) /* Bonded - Bonded */
     , (27227,  44,         10) /* Damage */
     , (27227,  45,          4) /* DamageType - Bludgeon */
     , (27227,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27227,  49,         10) /* WeaponTime */
     , (27227,  65,        101) /* Placement - Resting */
     , (27227,  91,         50) /* MaxStructure */
     , (27227,  92,         50) /* Structure */
     , (27227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27227, 105,          8) /* ItemWorkmanship */
     , (27227, 106,        308) /* ItemSpellcraft */
     , (27227, 107,        872) /* ItemCurMana */
     , (27227, 108,        872) /* ItemMaxMana */
     , (27227, 109,        200) /* ItemDifficulty */
     , (27227, 110,          0) /* ItemAllegianceRankLimit */
     , (27227, 114,          0) /* Attuned - Normal */
     , (27227, 115,        229) /* ItemSkillLevelLimit */
     , (27227, 131,         63) /* MaterialType - Silver */
     , (27227, 158,          7) /* WieldRequirements - Level */
     , (27227, 159,          1) /* WieldSkilltype - Axe */
     , (27227, 160,        180) /* WieldDifficulty */
     , (27227, 171,         10) /* NumTimesTinkered */
     , (27227, 172,          5) /* AppraisalLongDescDecoration */
     , (27227, 176,          7) /* AppraisalItemSkill */
     , (27227, 177,          2) /* GemCount */
     , (27227, 178,         21) /* GemType */
     , (27227, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (27227, 204,         13) /* ElementalDamageBonus */
     , (27227, 265,         16) /* EquipmentSetId - Defenders */
     , (27227, 280,        213) /* SharedCooldown */
     , (27227, 316,         15) /* CritDamageResistRating */
     , (27227, 353,         10) /* WeaponType - Thrown */
     , (27227, 366,         54) /* UseRequiresSkill */
     , (27227, 367,        430) /* UseRequiresSkillLevel */
     , (27227, 369,        115) /* UseRequiresLevel */
     , (27227, 372,          8) /* GearCrit */
     , (27227, 374,          2) /* GearCritDamage */
     , (27227, 375,          1) /* GearCritDamageResist */
     , (27227, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27227,   1, False) /* Stuck */
     , (27227,  11, True ) /* IgnoreCollisions */
     , (27227,  13, True ) /* Ethereal */
     , (27227,  14, True ) /* GravityStatus */
     , (27227,  19, True ) /* Attackable */
     , (27227,  22, True ) /* Inscribable */
     , (27227,  69, True ) /* IsSellable */
     , (27227,  91, True ) /* Retained */
     , (27227, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27227,   5, -0.0555555555555556) /* ManaRate */
     , (27227,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27227,  14,       1) /* ArmorModVsPierce */
     , (27227,  15,       1) /* ArmorModVsBludgeon */
     , (27227,  16, 0.834513664245605) /* ArmorModVsCold */
     , (27227,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27227,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27227,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27227,  21,       0) /* WeaponLength */
     , (27227,  22,    0.25) /* DamageVariance */
     , (27227,  26,       0) /* MaximumVelocity */
     , (27227,  29,       1) /* WeaponDefense */
     , (27227,  62,       1) /* WeaponOffense */
     , (27227,  63,       1) /* DamageMod */
     , (27227, 165,       1) /* ArmorModVsNether */
     , (27227, 167,      45) /* CooldownDuration */
     , (27227, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27227,   1, 'Nariyid Breastplate') /* Name */
     , (27227,   7, 'yellow with blue tummy') /* Inscription */
     , (27227,   8, 'Fenn') /* ScribeName */
     , (27227,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */
     , (27227,  16, 'Nariyid Breastplate of Regeneration') /* LongDesc */
     , (27227,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (27227,  40, 'Coors Light Woman') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27227,   1,   33554642) /* Setup */
     , (27227,   3,  536870932) /* SoundTable */
     , (27227,   6,   67108990) /* PaletteBase */
     , (27227,   8,  100676151) /* Icon */
     , (27227,  22,  872415275) /* PhysicsEffectTable */
     , (27227, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27227,   2, 1343493255) /* Container */
     , (27227, 8000, 2174235641) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27227,   1, 360, 0, 0) /* Strength */
     , (27227,   2, 320, 0, 0) /* Endurance */
     , (27227,   3, 340, 0, 0) /* Quickness */
     , (27227,   4, 340, 0, 0) /* Coordination */
     , (27227,   5, 130, 0, 0) /* Focus */
     , (27227,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27227,   1,  2060, 0, 0, 1681) /* MaxHealth */
     , (27227,   3,  2820, 0, 0, 2820) /* MaxStamina */
     , (27227,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27227,   170,      2) 
     , (27227,   192,      2) 
     , (27227,   279,      2) 
     , (27227,   755,      2) 
     , (27227,  1094,      2) 
     , (27227,  1332,      2) 
     , (27227,  1354,      2) 
     , (27227,  1485,      2) 
     , (27227,  1486,      2) 
     , (27227,  1498,      2) 
     , (27227,  1515,      2) 
     , (27227,  1516,      2) 
     , (27227,  1528,      2) 
     , (27227,  1540,      2) 
     , (27227,  1552,      2) 
     , (27227,  1561,      2) 
     , (27227,  1562,      2) 
     , (27227,  2061,      2) 
     , (27227,  2087,      2) 
     , (27227,  2092,      2) 
     , (27227,  2094,      2) 
     , (27227,  2098,      2) 
     , (27227,  2102,      2) 
     , (27227,  2104,      2) 
     , (27227,  2108,      2) 
     , (27227,  2110,      2) 
     , (27227,  2113,      2) 
     , (27227,  2153,      2) 
     , (27227,  2185,      2) 
     , (27227,  2187,      2) 
     , (27227,  2233,      2) 
     , (27227,  2281,      2) 
     , (27227,  2502,      2) 
     , (27227,  2503,      2) 
     , (27227,  2505,      2) 
     , (27227,  2506,      2) 
     , (27227,  2510,      2) 
     , (27227,  2514,      2) 
     , (27227,  2515,      2) 
     , (27227,  2516,      2) 
     , (27227,  2517,      2) 
     , (27227,  2519,      2) 
     , (27227,  2521,      2) 
     , (27227,  2524,      2) 
     , (27227,  2525,      2) 
     , (27227,  2526,      2) 
     , (27227,  2527,      2) 
     , (27227,  2531,      2) 
     , (27227,  2532,      2) 
     , (27227,  2533,      2) 
     , (27227,  2534,      2) 
     , (27227,  2535,      2) 
     , (27227,  2536,      2) 
     , (27227,  2539,      2) 
     , (27227,  2541,      2) 
     , (27227,  2547,      2) 
     , (27227,  2549,      2) 
     , (27227,  2550,      2) 
     , (27227,  2555,      2) 
     , (27227,  2556,      2) 
     , (27227,  2561,      2) 
     , (27227,  2562,      2) 
     , (27227,  2564,      2) 
     , (27227,  2566,      2) 
     , (27227,  2570,      2) 
     , (27227,  2572,      2) 
     , (27227,  2573,      2) 
     , (27227,  2574,      2) 
     , (27227,  2576,      2) 
     , (27227,  2577,      2) 
     , (27227,  2578,      2) 
     , (27227,  2579,      2) 
     , (27227,  2580,      2) 
     , (27227,  2581,      2) 
     , (27227,  2582,      2) 
     , (27227,  2583,      2) 
     , (27227,  2585,      2) 
     , (27227,  2586,      2) 
     , (27227,  2587,      2) 
     , (27227,  2590,      2) 
     , (27227,  2593,      2) 
     , (27227,  2594,      2) 
     , (27227,  2595,      2) 
     , (27227,  2599,      2) 
     , (27227,  2601,      2) 
     , (27227,  2602,      2) 
     , (27227,  2604,      2) 
     , (27227,  2606,      2) 
     , (27227,  2611,      2) 
     , (27227,  2613,      2) 
     , (27227,  2617,      2) 
     , (27227,  2618,      2) 
     , (27227,  3834,      2) 
     , (27227,  3963,      2) 
     , (27227,  4226,      2) 
     , (27227,  4227,      2) 
     , (27227,  4299,      2) 
     , (27227,  4325,      2) 
     , (27227,  4391,      2) 
     , (27227,  4393,      2) 
     , (27227,  4395,      2) 
     , (27227,  4397,      2) 
     , (27227,  4401,      2) 
     , (27227,  4403,      2) 
     , (27227,  4407,      2) 
     , (27227,  4409,      2) 
     , (27227,  4412,      2) 
     , (27227,  4496,      2) 
     , (27227,  4596,      2) 
     , (27227,  4664,      2) 
     , (27227,  4673,      2) 
     , (27227,  4674,      2) 
     , (27227,  4687,      2) 
     , (27227,  4689,      2) 
     , (27227,  4696,      2) 
     , (27227,  4704,      2) 
     , (27227,  4708,      2) 
     , (27227,  4710,      2) 
     , (27227,  4712,      2) 
     , (27227,  4715,      2) 
     , (27227,  4911,      2) 
     , (27227,  5034,      2) 
     , (27227,  5072,      2) 
     , (27227,  5427,      2) 
     , (27227,  5785,      2) 
     , (27227,  5884,      2) 
     , (27227,  5885,      2) 
     , (27227,  5887,      2) 
     , (27227,  5888,      2) 
     , (27227,  5889,      2) 
     , (27227,  5892,      2) 
     , (27227,  5893,      2) 
     , (27227,  6044,      2) 
     , (27227,  6054,      2) 
     , (27227,  6059,      2) 
     , (27227,  6062,      2) 
     , (27227,  6066,      2) 
     , (27227,  6072,      2) 
     , (27227,  6075,      2) 
     , (27227,  6079,      2) 
     , (27227,  6081,      2) 
     , (27227,  6083,      2) 
     , (27227,  6090,      2) 
     , (27227,  6101,      2) 
     , (27227,  6102,      2) 
     , (27227,  6103,      2) 
     , (27227,  6104,      2) 
     , (27227,  6106,      2) 
     , (27227,  6107,      2) 
     , (27227,  6121,      2) 
     , (27227,  6122,      2) 
     , (27227,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27227, 67115067, 174, 12)
     , (27227, 67115067, 216, 24)
     , (27227, 67115087, 186, 12)
     , (27227, 67115094, 198, 18);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27227, 0, 16790016);
