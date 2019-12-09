DELETE FROM `weenie` WHERE `class_Id` = 72;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72, 'hauberkplatemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72,   1,          2) /* ItemType - Armor */
     , (72,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (72,   5,       3596) /* EncumbranceVal */
     , (72,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (72,  16,          1) /* ItemUseable - No */
     , (72,  18,          1) /* UiEffects - Magical */
     , (72,  19,      11230) /* Value */
     , (72,  28,        155) /* ArmorLevel */
     , (72,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72, 105,          4) /* ItemWorkmanship */
     , (72, 106,         51) /* ItemSpellcraft */
     , (72, 107,        210) /* ItemCurMana */
     , (72, 108,        214) /* ItemMaxMana */
     , (72, 109,         38) /* ItemDifficulty */
     , (72, 110,          0) /* ItemAllegianceRankLimit */
     , (72, 115,          0) /* ItemSkillLevelLimit */
     , (72, 131,         60) /* MaterialType - Gold */
     , (72, 188,          1) /* HeritageGroup - Aluvian */
     , (72, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72,  22, True ) /* Inscribable */
     , (72, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72,   5,   -0.02) /* ManaRate */
     , (72,  13,     1.3) /* ArmorModVsSlash */
     , (72,  14,       1) /* ArmorModVsPierce */
     , (72,  15,       1) /* ArmorModVsBludgeon */
     , (72,  16,    0.67) /* ArmorModVsCold */
     , (72,  17,     0.4) /* ArmorModVsFire */
     , (72,  18,     0.6) /* ArmorModVsAcid */
     , (72,  19,     0.4) /* ArmorModVsElectric */
     , (72, 165,       1) /* ArmorModVsNether */
     , (72, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72,   1, 'Platemail Hauberk') /* Name */
     , (72,  16, 'Exquisitely crafted Gold Platemail Hauberk , set with 1 Rose Quartz') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72,   1,   33554644) /* Setup */
     , (72,   3,  536870932) /* SoundTable */
     , (72,   6,   67108990) /* PaletteBase */
     , (72,   8,  100668150) /* Icon */
     , (72,  22,  872415275) /* PhysicsEffectTable */
     , (72, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (72, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (72, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (72, 8000, 3658159467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (72, 67110019, 80, 12)
     , (72, 67110019, 96, 12)
     , (72, 67110019, 116, 12)
     , (72, 67110019, 174, 66)
     , (72, 67110322, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (72, 0, 83887061, 83886692)
     , (72, 0, 83887060, 83886776)
     , (72, 0, 83889072, 83886815)
     , (72, 0, 83889342, 83886816)
     , (72, 0, 83886788, 83886797)
     , (72, 0, 83886796, 83886809);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (72, 0, 16778356);
