DELETE FROM `weenie` WHERE `class_Id` = 42749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42749, 'ace42749-haebreanbreastplate', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42749,   1,          2) /* ItemType - Armor */
     , (42749,   2,         35) /* CreatureType - OlthoiLarvae */
     , (42749,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (42749,   5,       1558) /* EncumbranceVal */
     , (42749,   9,        512) /* ValidLocations - ChestArmor */
     , (42749,  16,          1) /* ItemUseable - No */
     , (42749,  18,          1) /* UiEffects - Magical */
     , (42749,  19,      16384) /* Value */
     , (42749,  25,        115) /* Level */
     , (42749,  28,        260) /* ArmorLevel */
     , (42749,  33,          0) /* Bonded - Normal */
     , (42749,  44,         46) /* Damage */
     , (42749,  45,          3) /* DamageType - Slash, Pierce */
     , (42749,  47,          6) /* AttackType - Thrust, Slash */
     , (42749,  48,         45) /* WeaponSkill - LightWeapons */
     , (42749,  49,         26) /* WeaponTime */
     , (42749,  65,        101) /* Placement - Resting */
     , (42749,  91,         50) /* MaxStructure */
     , (42749,  92,         50) /* Structure */
     , (42749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42749, 105,          7) /* ItemWorkmanship */
     , (42749, 106,        260) /* ItemSpellcraft */
     , (42749, 107,        817) /* ItemCurMana */
     , (42749, 108,        817) /* ItemMaxMana */
     , (42749, 109,        209) /* ItemDifficulty */
     , (42749, 110,          0) /* ItemAllegianceRankLimit */
     , (42749, 114,          0) /* Attuned - Normal */
     , (42749, 115,          0) /* ItemSkillLevelLimit */
     , (42749, 131,         63) /* MaterialType - Silver */
     , (42749, 158,          7) /* WieldRequirements - Level */
     , (42749, 159,          1) /* WieldSkilltype - Axe */
     , (42749, 160,        180) /* WieldDifficulty */
     , (42749, 171,          8) /* NumTimesTinkered */
     , (42749, 172,          5) /* AppraisalLongDescDecoration */
     , (42749, 176,          7) /* AppraisalItemSkill */
     , (42749, 177,          4) /* GemCount */
     , (42749, 178,         41) /* GemType */
     , (42749, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (42749, 265,         15) /* EquipmentSetId - Archers */
     , (42749, 280,        213) /* SharedCooldown */
     , (42749, 353,          2) /* WeaponType - Sword */
     , (42749, 366,         54) /* UseRequiresSkill */
     , (42749, 367,        310) /* UseRequiresSkillLevel */
     , (42749, 369,         40) /* UseRequiresLevel */
     , (42749, 374,          1) /* GearCritDamage */
     , (42749, 375,          1) /* GearCritDamageResist */
     , (42749, 379,          2) /* GearMaxHealth */
     , (42749, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42749,   1, False) /* Stuck */
     , (42749,  11, True ) /* IgnoreCollisions */
     , (42749,  13, True ) /* Ethereal */
     , (42749,  14, True ) /* GravityStatus */
     , (42749,  19, True ) /* Attackable */
     , (42749,  22, True ) /* Inscribable */
     , (42749,  69, True ) /* IsSellable */
     , (42749,  91, True ) /* Retained */
     , (42749, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42749,   5, -0.0555555555555556) /* ManaRate */
     , (42749,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42749,  14,       1) /* ArmorModVsPierce */
     , (42749,  15,       1) /* ArmorModVsBludgeon */
     , (42749,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42749,  17, 1.05388855934143) /* ArmorModVsFire */
     , (42749,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42749,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42749,  21,       0) /* WeaponLength */
     , (42749,  22,    0.52) /* DamageVariance */
     , (42749,  26,       0) /* MaximumVelocity */
     , (42749,  29,     1.1) /* WeaponDefense */
     , (42749,  62,    1.14) /* WeaponOffense */
     , (42749,  63,       1) /* DamageMod */
     , (42749, 144,    0.06) /* ManaConversionMod */
     , (42749, 152,    1.03) /* ElementalDamageMod */
     , (42749, 165,       1) /* ArmorModVsNether */
     , (42749, 167,      45) /* CooldownDuration */
     , (42749, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42749,   1, 'Haebrean Breastplate') /* Name */
     , (42749,   7, 'Epic Willpower, 320 Lore
+1 Melee D') /* Inscription */
     , (42749,   8, 'Kinzie') /* ScribeName */
     , (42749,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */
     , (42749,  16, 'Haebrean Breastplate of Magic Resistance') /* LongDesc */
     , (42749,  39, 'Camomille') /* TinkerName */
     , (42749,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42749,   1,   33554642) /* Setup */
     , (42749,   3,  536870932) /* SoundTable */
     , (42749,   6,   67108990) /* PaletteBase */
     , (42749,   8,  100691077) /* Icon */
     , (42749,  22,  872415275) /* PhysicsEffectTable */
     , (42749, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42749,   2, 3705344402) /* Container */
     , (42749, 8000, 3705344407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42749,   1, 800, 0, 0) /* Strength */
     , (42749,   2, 800, 0, 0) /* Endurance */
     , (42749,   3, 800, 0, 0) /* Quickness */
     , (42749,   4, 800, 0, 0) /* Coordination */
     , (42749,   5, 800, 0, 0) /* Focus */
     , (42749,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42749,   1,   740, 0, 0, 740) /* MaxHealth */
     , (42749,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (42749,   5,  4500, 0, 0, 4430) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42749,   193,      2) 
     , (42749,   279,      2) 
     , (42749,  1312,      2) 
     , (42749,  1332,      2) 
     , (42749,  1354,      2) 
     , (42749,  1486,      2) 
     , (42749,  1498,      2) 
     , (42749,  1516,      2) 
     , (42749,  1528,      2) 
     , (42749,  1540,      2) 
     , (42749,  1552,      2) 
     , (42749,  1562,      2) 
     , (42749,  1574,      2) 
     , (42749,  1616,      2) 
     , (42749,  2053,      2) 
     , (42749,  2061,      2) 
     , (42749,  2081,      2) 
     , (42749,  2087,      2) 
     , (42749,  2092,      2) 
     , (42749,  2094,      2) 
     , (42749,  2098,      2) 
     , (42749,  2102,      2) 
     , (42749,  2104,      2) 
     , (42749,  2108,      2) 
     , (42749,  2110,      2) 
     , (42749,  2113,      2) 
     , (42749,  2117,      2) 
     , (42749,  2140,      2) 
     , (42749,  2155,      2) 
     , (42749,  2185,      2) 
     , (42749,  2187,      2) 
     , (42749,  2233,      2) 
     , (42749,  2242,      2) 
     , (42749,  2271,      2) 
     , (42749,  2281,      2) 
     , (42749,  2323,      2) 
     , (42749,  2509,      2) 
     , (42749,  2512,      2) 
     , (42749,  2514,      2) 
     , (42749,  2515,      2) 
     , (42749,  2516,      2) 
     , (42749,  2519,      2) 
     , (42749,  2520,      2) 
     , (42749,  2524,      2) 
     , (42749,  2526,      2) 
     , (42749,  2529,      2) 
     , (42749,  2531,      2) 
     , (42749,  2534,      2) 
     , (42749,  2539,      2) 
     , (42749,  2542,      2) 
     , (42749,  2545,      2) 
     , (42749,  2548,      2) 
     , (42749,  2550,      2) 
     , (42749,  2553,      2) 
     , (42749,  2554,      2) 
     , (42749,  2556,      2) 
     , (42749,  2558,      2) 
     , (42749,  2560,      2) 
     , (42749,  2561,      2) 
     , (42749,  2564,      2) 
     , (42749,  2569,      2) 
     , (42749,  2570,      2) 
     , (42749,  2572,      2) 
     , (42749,  2573,      2) 
     , (42749,  2576,      2) 
     , (42749,  2577,      2) 
     , (42749,  2581,      2) 
     , (42749,  2584,      2) 
     , (42749,  2585,      2) 
     , (42749,  2587,      2) 
     , (42749,  2589,      2) 
     , (42749,  2590,      2) 
     , (42749,  2593,      2) 
     , (42749,  2597,      2) 
     , (42749,  2601,      2) 
     , (42749,  2606,      2) 
     , (42749,  2609,      2) 
     , (42749,  2614,      2) 
     , (42749,  2615,      2) 
     , (42749,  2616,      2) 
     , (42749,  2620,      2) 
     , (42749,  2621,      2) 
     , (42749,  3833,      2) 
     , (42749,  3834,      2) 
     , (42749,  3963,      2) 
     , (42749,  3964,      2) 
     , (42749,  4019,      2) 
     , (42749,  4227,      2) 
     , (42749,  4299,      2) 
     , (42749,  4325,      2) 
     , (42749,  4391,      2) 
     , (42749,  4393,      2) 
     , (42749,  4401,      2) 
     , (42749,  4403,      2) 
     , (42749,  4407,      2) 
     , (42749,  4409,      2) 
     , (42749,  4412,      2) 
     , (42749,  4496,      2) 
     , (42749,  4498,      2) 
     , (42749,  4596,      2) 
     , (42749,  4674,      2) 
     , (42749,  4676,      2) 
     , (42749,  4677,      2) 
     , (42749,  4683,      2) 
     , (42749,  4684,      2) 
     , (42749,  4691,      2) 
     , (42749,  4693,      2) 
     , (42749,  4696,      2) 
     , (42749,  4697,      2) 
     , (42749,  4704,      2) 
     , (42749,  4705,      2) 
     , (42749,  4710,      2) 
     , (42749,  4712,      2) 
     , (42749,  4715,      2) 
     , (42749,  5072,      2) 
     , (42749,  5428,      2) 
     , (42749,  5429,      2) 
     , (42749,  5895,      2) 
     , (42749,  5896,      2) 
     , (42749,  6043,      2) 
     , (42749,  6044,      2) 
     , (42749,  6051,      2) 
     , (42749,  6055,      2) 
     , (42749,  6063,      2) 
     , (42749,  6072,      2) 
     , (42749,  6079,      2) 
     , (42749,  6080,      2) 
     , (42749,  6081,      2) 
     , (42749,  6083,      2) 
     , (42749,  6084,      2) 
     , (42749,  6085,      2) 
     , (42749,  6101,      2) 
     , (42749,  6104,      2) 
     , (42749,  6121,      2) 
     , (42749,  6122,      2) 
     , (42749,  6123,      2) 
     , (42749,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42749, 67110012, 186, 12)
     , (42749, 67110012, 174, 12)
     , (42749, 67110547, 216, 24);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42749, 0, 16794667);
