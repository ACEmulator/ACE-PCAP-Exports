DELETE FROM `weenie` WHERE `class_Id` = 30948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30948, 'hauberkdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30948,   1,          2) /* ItemType - Armor */
     , (30948,   2,          6) /* CreatureType - Tumerok */
     , (30948,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (30948,   5,       2995) /* EncumbranceVal */
     , (30948,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (30948,  16,          1) /* ItemUseable - No */
     , (30948,  18,          1) /* UiEffects - Magical */
     , (30948,  19,      11560) /* Value */
     , (30948,  25,         80) /* Level */
     , (30948,  28,        214) /* ArmorLevel */
     , (30948,  36,       9999) /* ResistMagic */
     , (30948,  65,        101) /* Placement - Resting */
     , (30948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30948, 105,          7) /* ItemWorkmanship */
     , (30948, 106,        201) /* ItemSpellcraft */
     , (30948, 107,        501) /* ItemCurMana */
     , (30948, 108,        501) /* ItemMaxMana */
     , (30948, 109,        227) /* ItemDifficulty */
     , (30948, 110,          0) /* ItemAllegianceRankLimit */
     , (30948, 115,          0) /* ItemSkillLevelLimit */
     , (30948, 131,         57) /* MaterialType - Brass */
     , (30948, 158,          7) /* WieldRequirements - Level */
     , (30948, 159,          1) /* WieldSkilltype - Axe */
     , (30948, 160,        150) /* WieldDifficulty */
     , (30948, 171,         10) /* NumTimesTinkered */
     , (30948, 172,          5) /* AppraisalLongDescDecoration */
     , (30948, 176,          6) /* AppraisalItemSkill */
     , (30948, 177,          2) /* GemCount */
     , (30948, 178,         26) /* GemType */
     , (30948, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (30948, 265,         24) /* EquipmentSetId - Reinforced */
     , (30948, 374,          1) /* GearCritDamage */
     , (30948, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30948,   1, False) /* Stuck */
     , (30948,  11, True ) /* IgnoreCollisions */
     , (30948,  13, True ) /* Ethereal */
     , (30948,  14, True ) /* GravityStatus */
     , (30948,  19, True ) /* Attackable */
     , (30948,  22, True ) /* Inscribable */
     , (30948, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30948,   5, -0.0416666666666667) /* ManaRate */
     , (30948,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30948,  14,       1) /* ArmorModVsPierce */
     , (30948,  15,       1) /* ArmorModVsBludgeon */
     , (30948,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30948,  17, 0.712699234485626) /* ArmorModVsFire */
     , (30948,  18, 0.858364641666412) /* ArmorModVsAcid */
     , (30948,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30948, 165,       1) /* ArmorModVsNether */
     , (30948, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30948,   1, 'Diforsa Hauberk') /* Name */
     , (30948,  16, 'Diforsa Hauberk') /* LongDesc */
     , (30948,  39, 'Tink-it') /* TinkerName */
     , (30948,  40, 'Mixme') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30948,   1,   33559357) /* Setup */
     , (30948,   3,  536870932) /* SoundTable */
     , (30948,   6,   67108990) /* PaletteBase */
     , (30948,   8,  100686495) /* Icon */
     , (30948,  22,  872415275) /* PhysicsEffectTable */
     , (30948, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (30948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30948,   2, 3681742383) /* Container */
     , (30948, 8000, 3680485408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30948,   1,   223, 0, 0, 223) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30948,   170,      2) 
     , (30948,   192,      2) 
     , (30948,   278,      2) 
     , (30948,  1331,      2) 
     , (30948,  1332,      2) 
     , (30948,  1354,      2) 
     , (30948,  1483,      2) 
     , (30948,  1484,      2) 
     , (30948,  1485,      2) 
     , (30948,  1486,      2) 
     , (30948,  1497,      2) 
     , (30948,  1498,      2) 
     , (30948,  1514,      2) 
     , (30948,  1515,      2) 
     , (30948,  1516,      2) 
     , (30948,  1527,      2) 
     , (30948,  1528,      2) 
     , (30948,  1539,      2) 
     , (30948,  1540,      2) 
     , (30948,  1551,      2) 
     , (30948,  1552,      2) 
     , (30948,  1561,      2) 
     , (30948,  1562,      2) 
     , (30948,  1572,      2) 
     , (30948,  1573,      2) 
     , (30948,  1574,      2) 
     , (30948,  2061,      2) 
     , (30948,  2087,      2) 
     , (30948,  2092,      2) 
     , (30948,  2094,      2) 
     , (30948,  2098,      2) 
     , (30948,  2102,      2) 
     , (30948,  2104,      2) 
     , (30948,  2108,      2) 
     , (30948,  2110,      2) 
     , (30948,  2113,      2) 
     , (30948,  2185,      2) 
     , (30948,  2187,      2) 
     , (30948,  2223,      2) 
     , (30948,  2281,      2) 
     , (30948,  2505,      2) 
     , (30948,  2511,      2) 
     , (30948,  2512,      2) 
     , (30948,  2529,      2) 
     , (30948,  2535,      2) 
     , (30948,  2536,      2) 
     , (30948,  2539,      2) 
     , (30948,  2541,      2) 
     , (30948,  2542,      2) 
     , (30948,  2550,      2) 
     , (30948,  2556,      2) 
     , (30948,  2566,      2) 
     , (30948,  2569,      2) 
     , (30948,  2579,      2) 
     , (30948,  2581,      2) 
     , (30948,  2582,      2) 
     , (30948,  2583,      2) 
     , (30948,  2584,      2) 
     , (30948,  2589,      2) 
     , (30948,  2590,      2) 
     , (30948,  2599,      2) 
     , (30948,  2602,      2) 
     , (30948,  2606,      2) 
     , (30948,  2607,      2) 
     , (30948,  2611,      2) 
     , (30948,  2612,      2) 
     , (30948,  2616,      2) 
     , (30948,  3833,      2) 
     , (30948,  3834,      2) 
     , (30948,  4299,      2) 
     , (30948,  4393,      2) 
     , (30948,  4397,      2) 
     , (30948,  4401,      2) 
     , (30948,  4407,      2) 
     , (30948,  4496,      2) 
     , (30948,  4498,      2) 
     , (30948,  4596,      2) 
     , (30948,  4660,      2) 
     , (30948,  4686,      2) 
     , (30948,  4704,      2) 
     , (30948,  4708,      2) 
     , (30948,  5883,      2) 
     , (30948,  5889,      2) 
     , (30948,  5891,      2) 
     , (30948,  6060,      2) 
     , (30948,  6063,      2) 
     , (30948,  6085,      2) 
     , (30948,  6101,      2) 
     , (30948,  6102,      2) 
     , (30948,  6106,      2) 
     , (30948,  6121,      2) 
     , (30948,  6122,      2) 
     , (30948,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30948, 67116191, 174, 66)
     , (30948, 67116191, 72, 24)
     , (30948, 67116191, 96, 20)
     , (30948, 67116191, 116, 20);
