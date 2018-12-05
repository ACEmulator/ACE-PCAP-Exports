DELETE FROM `weenie` WHERE `class_Id` = 28618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28618, 'helmdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28618,   1,          2) /* ItemType - Armor */
     , (28618,   2,         35) /* CreatureType - OlthoiLarvae */
     , (28618,   4,      16384) /* ClothingPriority - Head */
     , (28618,   5,        391) /* EncumbranceVal */
     , (28618,   9,          1) /* ValidLocations - HeadWear */
     , (28618,  16,          1) /* ItemUseable - No */
     , (28618,  18,          1) /* UiEffects - Magical */
     , (28618,  19,      26018) /* Value */
     , (28618,  25,        115) /* Level */
     , (28618,  28,        301) /* ArmorLevel */
     , (28618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28618, 105,          8) /* ItemWorkmanship */
     , (28618, 106,        230) /* ItemSpellcraft */
     , (28618, 107,       1281) /* ItemCurMana */
     , (28618, 108,       1281) /* ItemMaxMana */
     , (28618, 109,         92) /* ItemDifficulty */
     , (28618, 110,          0) /* ItemAllegianceRankLimit */
     , (28618, 115,        175) /* ItemSkillLevelLimit */
     , (28618, 131,         63) /* MaterialType - Silver */
     , (28618, 151,          2) /* HookType - Wall */
     , (28618, 158,          7) /* WieldRequirements - Level */
     , (28618, 159,          1) /* WieldSkilltype - Axe */
     , (28618, 160,        150) /* WieldDifficulty */
     , (28618, 172,          5) /* AppraisalLongDescDecoration */
     , (28618, 176,          7) /* AppraisalItemSkill */
     , (28618, 177,          1) /* GemCount */
     , (28618, 178,         41) /* GemType */
     , (28618, 265,         22) /* EquipmentSetId - Swift */
     , (28618, 308,         12) /* DamageResistRating */
     , (28618, 313,         11) /* CritRating */
     , (28618, 314,         10) /* CritDamageRating */
     , (28618, 374,          1) /* GearCritDamage */
     , (28618, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28618,   1, False) /* Stuck */
     , (28618,  11, True ) /* IgnoreCollisions */
     , (28618,  13, True ) /* Ethereal */
     , (28618,  14, True ) /* GravityStatus */
     , (28618,  19, True ) /* Attackable */
     , (28618,  22, True ) /* Inscribable */
     , (28618, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28618,   5,   -0.05) /* ManaRate */
     , (28618,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28618,  14,       1) /* ArmorModVsPierce */
     , (28618,  15,       1) /* ArmorModVsBludgeon */
     , (28618,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28618,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28618,  18, 1.22460103034973) /* ArmorModVsAcid */
     , (28618,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28618, 165,       1) /* ArmorModVsNether */
     , (28618, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28618,   1, 'Diforsa Helm') /* Name */
     , (28618,  16, 'Diforsa Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28618,   1,   33559328) /* Setup */
     , (28618,   3,  536870932) /* SoundTable */
     , (28618,   6,   67108990) /* PaletteBase */
     , (28618,   8,  100686021) /* Icon */
     , (28618,  22,  872415275) /* PhysicsEffectTable */
     , (28618, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (28618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28618, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28618,   2, 3692876657) /* Container */
     , (28618, 8000, 3692876659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28618,   1, 190, 0, 0) /* Strength */
     , (28618,   2, 220, 0, 0) /* Endurance */
     , (28618,   3, 230, 0, 0) /* Quickness */
     , (28618,   4, 140, 0, 0) /* Coordination */
     , (28618,   5, 150, 0, 0) /* Focus */
     , (28618,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28618,   1,   740, 0, 0, 740) /* MaxHealth */
     , (28618,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (28618,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28618,   167,      2) 
     , (28618,   192,      2) 
     , (28618,   193,      2) 
     , (28618,   707,      2) 
     , (28618,   879,      2) 
     , (28618,  1483,      2) 
     , (28618,  1484,      2) 
     , (28618,  1485,      2) 
     , (28618,  1486,      2) 
     , (28618,  1498,      2) 
     , (28618,  1515,      2) 
     , (28618,  1527,      2) 
     , (28618,  1538,      2) 
     , (28618,  1539,      2) 
     , (28618,  1540,      2) 
     , (28618,  1550,      2) 
     , (28618,  1552,      2) 
     , (28618,  1562,      2) 
     , (28618,  1573,      2) 
     , (28618,  1574,      2) 
     , (28618,  2092,      2) 
     , (28618,  2094,      2) 
     , (28618,  2098,      2) 
     , (28618,  2102,      2) 
     , (28618,  2104,      2) 
     , (28618,  2108,      2) 
     , (28618,  2110,      2) 
     , (28618,  2113,      2) 
     , (28618,  2233,      2) 
     , (28618,  2251,      2) 
     , (28618,  2501,      2) 
     , (28618,  2520,      2) 
     , (28618,  2525,      2) 
     , (28618,  2527,      2) 
     , (28618,  2537,      2) 
     , (28618,  2555,      2) 
     , (28618,  2560,      2) 
     , (28618,  2564,      2) 
     , (28618,  2597,      2) 
     , (28618,  2605,      2) 
     , (28618,  2606,      2) 
     , (28618,  2616,      2) 
     , (28618,  3833,      2) 
     , (28618,  4391,      2) 
     , (28618,  4407,      2) 
     , (28618,  4412,      2) 
     , (28618,  4548,      2) 
     , (28618,  4558,      2) 
     , (28618,  4703,      2) 
     , (28618,  4911,      2) 
     , (28618,  5070,      2) 
     , (28618,  5427,      2) 
     , (28618,  5832,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28618, 67116186, 240, 16);
