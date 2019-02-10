DELETE FROM `weenie` WHERE `class_Id` = 47;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47, 'coatleather', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47,   1,          2) /* ItemType - Armor */
     , (47,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (47,   5,        810) /* EncumbranceVal */
     , (47,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (47,  16,          1) /* ItemUseable - No */
     , (47,  18,          1) /* UiEffects - Magical */
     , (47,  19,       1077) /* Value */
     , (47,  28,         36) /* ArmorLevel */
     , (47,  65,        101) /* Placement - Resting */
     , (47,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47, 105,          3) /* ItemWorkmanship */
     , (47, 106,          2) /* ItemSpellcraft */
     , (47, 107,         16) /* ItemCurMana */
     , (47, 108,         98) /* ItemMaxMana */
     , (47, 109,          2) /* ItemDifficulty */
     , (47, 110,          0) /* ItemAllegianceRankLimit */
     , (47, 115,          0) /* ItemSkillLevelLimit */
     , (47, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47,   1, False) /* Stuck */
     , (47,  11, True ) /* IgnoreCollisions */
     , (47,  13, True ) /* Ethereal */
     , (47,  14, True ) /* GravityStatus */
     , (47,  19, True ) /* Attackable */
     , (47,  22, True ) /* Inscribable */
     , (47, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47,   5, -0.00833333376795053) /* ManaRate */
     , (47,  13,       1) /* ArmorModVsSlash */
     , (47,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47,  15,       1) /* ArmorModVsBludgeon */
     , (47,  16,     0.5) /* ArmorModVsCold */
     , (47,  17,     0.5) /* ArmorModVsFire */
     , (47,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (47,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (47, 165,       1) /* ArmorModVsNether */
     , (47, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47,   1, 'Leather Coat') /* Name */
     , (47,  16, 'Finely crafted Armoredillo Hide Leather Coat , set with 3 Moonstones') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47,   1,   33554644) /* Setup */
     , (47,   3,  536870932) /* SoundTable */
     , (47,   6,   67108990) /* PaletteBase */
     , (47,   8,  100667375) /* Icon */
     , (47,  22,  872415275) /* PhysicsEffectTable */
     , (47, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (47, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47, 8000, 2917029927) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47,    51,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47, 67110026, 80, 12)
     , (47, 67110026, 92, 4)
     , (47, 67110026, 96, 12)
     , (47, 67110026, 116, 12)
     , (47, 67110320, 72, 8)
     , (47, 67110320, 108, 8)
     , (47, 67110320, 128, 8)
     , (47, 67110320, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47, 0, 83887061, 83886692)
     , (47, 0, 83887060, 83886776)
     , (47, 0, 83889072, 83889912)
     , (47, 0, 83889342, 83889912)
     , (47, 0, 83886788, 83886794)
     , (47, 0, 83886796, 83886791);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47, 0, 16778356);
