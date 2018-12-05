DELETE FROM `weenie` WHERE `class_Id` = 51;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51, 'cuirassplatemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51,   1,          2) /* ItemType - Armor */
     , (51,   2,          1) /* CreatureType - Olthoi */
     , (51,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (51,   5,       2798) /* EncumbranceVal */
     , (51,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (51,  16,          1) /* ItemUseable - No */
     , (51,  18,          1) /* UiEffects - Magical */
     , (51,  19,      16799) /* Value */
     , (51,  25,        115) /* Level */
     , (51,  28,        237) /* ArmorLevel */
     , (51,  33,          1) /* Bonded - Bonded */
     , (51,  44,         44) /* Damage */
     , (51,  45,          2) /* DamageType - Pierce */
     , (51,  47,          4) /* AttackType - Slash */
     , (51,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (51,  49,         31) /* WeaponTime */
     , (51,  65,        101) /* Placement - Resting */
     , (51,  91,         50) /* MaxStructure */
     , (51,  92,         50) /* Structure */
     , (51,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51, 105,          7) /* ItemWorkmanship */
     , (51, 106,        324) /* ItemSpellcraft */
     , (51, 107,       1517) /* ItemCurMana */
     , (51, 108,       1517) /* ItemMaxMana */
     , (51, 109,        324) /* ItemDifficulty */
     , (51, 110,          0) /* ItemAllegianceRankLimit */
     , (51, 114,          0) /* Attuned - Normal */
     , (51, 115,          0) /* ItemSkillLevelLimit */
     , (51, 131,         63) /* MaterialType - Silver */
     , (51, 158,          7) /* WieldRequirements - Level */
     , (51, 159,          1) /* WieldSkilltype - Axe */
     , (51, 160,        180) /* WieldDifficulty */
     , (51, 171,          9) /* NumTimesTinkered */
     , (51, 172,          5) /* AppraisalLongDescDecoration */
     , (51, 176,          7) /* AppraisalItemSkill */
     , (51, 177,          3) /* GemCount */
     , (51, 178,         45) /* GemType */
     , (51, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (51, 204,          4) /* ElementalDamageBonus */
     , (51, 265,         20) /* EquipmentSetId - Dexterous */
     , (51, 280,        213) /* SharedCooldown */
     , (51, 307,          5) /* DamageRating */
     , (51, 313,          0) /* CritRating */
     , (51, 314,          0) /* CritDamageRating */
     , (51, 353,          4) /* WeaponType - Mace */
     , (51, 366,         54) /* UseRequiresSkill */
     , (51, 367,        475) /* UseRequiresSkillLevel */
     , (51, 369,        140) /* UseRequiresLevel */
     , (51, 372,          9) /* GearCrit */
     , (51, 373,          9) /* GearCritResist */
     , (51, 374,          1) /* GearCritDamage */
     , (51, 375,         11) /* GearCritDamageResist */
     , (51, 386,          0) /* Overpower */
     , (51, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51,   1, False) /* Stuck */
     , (51,  11, True ) /* IgnoreCollisions */
     , (51,  13, True ) /* Ethereal */
     , (51,  14, True ) /* GravityStatus */
     , (51,  19, True ) /* Attackable */
     , (51,  22, True ) /* Inscribable */
     , (51,  69, True ) /* IsSellable */
     , (51, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51,   5, -0.0555555555555556) /* ManaRate */
     , (51,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (51,  14,       1) /* ArmorModVsPierce */
     , (51,  15,       1) /* ArmorModVsBludgeon */
     , (51,  16, 0.400000005960464) /* ArmorModVsCold */
     , (51,  17, 0.922574698925018) /* ArmorModVsFire */
     , (51,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (51,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (51,  21,       0) /* WeaponLength */
     , (51,  22,    0.37) /* DamageVariance */
     , (51,  26,       0) /* MaximumVelocity */
     , (51,  29,    1.15) /* WeaponDefense */
     , (51,  62,    1.11) /* WeaponOffense */
     , (51,  63,       1) /* DamageMod */
     , (51, 149,   1.025) /* WeaponMissileDefense */
     , (51, 150,   1.025) /* WeaponMagicDefense */
     , (51, 165,       1) /* ArmorModVsNether */
     , (51, 167,      45) /* CooldownDuration */
     , (51, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51,   1, 'Platemail Cuirass') /* Name */
     , (51,   7, 'AL 183 Imp III Strenght V Dif 118 missile def 149+ manaxxx/600') /* Inscription */
     , (51,   8, 'Jet-Li-Sho') /* ScribeName */
     , (51,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */
     , (51,  16, 'Platemail Cuirass') /* LongDesc */
     , (51,  39, 'Atomic''s Warlock') /* TinkerName */
     , (51,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51,   1,   33554854) /* Setup */
     , (51,   3,  536870932) /* SoundTable */
     , (51,   6,   67108990) /* PaletteBase */
     , (51,   8,  100669581) /* Icon */
     , (51,  22,  872415275) /* PhysicsEffectTable */
     , (51, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (51, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51,   2, 3691329773) /* Container */
     , (51, 8000, 3690157663) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51,   1, 130, 0, 0) /* Strength */
     , (51,   2, 155, 0, 0) /* Endurance */
     , (51,   3, 190, 0, 0) /* Quickness */
     , (51,   4, 190, 0, 0) /* Coordination */
     , (51,   5, 140, 0, 0) /* Focus */
     , (51,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51,   1,   740, 0, 0, 740) /* MaxHealth */
     , (51,   3,   505, 0, 0, 505) /* MaxStamina */
     , (51,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51,   192,      2) 
     , (51,   217,      2) 
     , (51,   279,      2) 
     , (51,  1329,      2) 
     , (51,  1331,      2) 
     , (51,  1332,      2) 
     , (51,  1353,      2) 
     , (51,  1354,      2) 
     , (51,  1378,      2) 
     , (51,  1483,      2) 
     , (51,  1484,      2) 
     , (51,  1485,      2) 
     , (51,  1486,      2) 
     , (51,  1495,      2) 
     , (51,  1496,      2) 
     , (51,  1497,      2) 
     , (51,  1498,      2) 
     , (51,  1514,      2) 
     , (51,  1515,      2) 
     , (51,  1525,      2) 
     , (51,  1527,      2) 
     , (51,  1528,      2) 
     , (51,  1538,      2) 
     , (51,  1539,      2) 
     , (51,  1540,      2) 
     , (51,  1550,      2) 
     , (51,  1551,      2) 
     , (51,  1552,      2) 
     , (51,  1560,      2) 
     , (51,  1561,      2) 
     , (51,  1562,      2) 
     , (51,  1571,      2) 
     , (51,  1572,      2) 
     , (51,  1573,      2) 
     , (51,  1574,      2) 
     , (51,  1616,      2) 
     , (51,  1627,      2) 
     , (51,  2061,      2) 
     , (51,  2074,      2) 
     , (51,  2087,      2) 
     , (51,  2092,      2) 
     , (51,  2094,      2) 
     , (51,  2096,      2) 
     , (51,  2098,      2) 
     , (51,  2101,      2) 
     , (51,  2102,      2) 
     , (51,  2104,      2) 
     , (51,  2106,      2) 
     , (51,  2108,      2) 
     , (51,  2110,      2) 
     , (51,  2113,      2) 
     , (51,  2159,      2) 
     , (51,  2187,      2) 
     , (51,  2233,      2) 
     , (51,  2281,      2) 
     , (51,  2325,      2) 
     , (51,  2503,      2) 
     , (51,  2504,      2) 
     , (51,  2505,      2) 
     , (51,  2509,      2) 
     , (51,  2514,      2) 
     , (51,  2515,      2) 
     , (51,  2516,      2) 
     , (51,  2520,      2) 
     , (51,  2525,      2) 
     , (51,  2527,      2) 
     , (51,  2529,      2) 
     , (51,  2531,      2) 
     , (51,  2538,      2) 
     , (51,  2541,      2) 
     , (51,  2542,      2) 
     , (51,  2544,      2) 
     , (51,  2549,      2) 
     , (51,  2552,      2) 
     , (51,  2553,      2) 
     , (51,  2554,      2) 
     , (51,  2555,      2) 
     , (51,  2558,      2) 
     , (51,  2560,      2) 
     , (51,  2561,      2) 
     , (51,  2564,      2) 
     , (51,  2570,      2) 
     , (51,  2571,      2) 
     , (51,  2575,      2) 
     , (51,  2576,      2) 
     , (51,  2578,      2) 
     , (51,  2579,      2) 
     , (51,  2580,      2) 
     , (51,  2581,      2) 
     , (51,  2582,      2) 
     , (51,  2590,      2) 
     , (51,  2597,      2) 
     , (51,  2599,      2) 
     , (51,  2602,      2) 
     , (51,  2604,      2) 
     , (51,  2606,      2) 
     , (51,  2607,      2) 
     , (51,  2611,      2) 
     , (51,  2614,      2) 
     , (51,  2616,      2) 
     , (51,  2618,      2) 
     , (51,  2619,      2) 
     , (51,  2620,      2) 
     , (51,  2621,      2) 
     , (51,  2622,      2) 
     , (51,  3833,      2) 
     , (51,  3963,      2) 
     , (51,  4299,      2) 
     , (51,  4325,      2) 
     , (51,  4391,      2) 
     , (51,  4397,      2) 
     , (51,  4401,      2) 
     , (51,  4403,      2) 
     , (51,  4407,      2) 
     , (51,  4409,      2) 
     , (51,  4412,      2) 
     , (51,  4417,      2) 
     , (51,  4498,      2) 
     , (51,  4662,      2) 
     , (51,  4673,      2) 
     , (51,  4689,      2) 
     , (51,  4696,      2) 
     , (51,  4704,      2) 
     , (51,  5070,      2) 
     , (51,  5072,      2) 
     , (51,  5427,      2) 
     , (51,  5785,      2) 
     , (51,  5881,      2) 
     , (51,  5883,      2) 
     , (51,  5887,      2) 
     , (51,  5892,      2) 
     , (51,  5895,      2) 
     , (51,  6039,      2) 
     , (51,  6062,      2) 
     , (51,  6063,      2) 
     , (51,  6079,      2) 
     , (51,  6105,      2) 
     , (51,  6106,      2) 
     , (51,  6120,      2) 
     , (51,  6121,      2) 
     , (51,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51, 67109941, 80, 12)
     , (51, 67109941, 174, 66)
     , (51, 67110344, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51, 0, 83887061, 83886692)
     , (51, 0, 83887060, 83886776)
     , (51, 0, 83889072, 83886815)
     , (51, 0, 83889342, 83886816);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51, 0, 16778367);
