DELETE FROM `weenie` WHERE `class_Id` = 37215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37215, 'ace37215-olthoikoujiabreastplate', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37215,   1,          2) /* ItemType - Armor */
     , (37215,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37215,   5,        753) /* EncumbranceVal */
     , (37215,   9,        512) /* ValidLocations - ChestArmor */
     , (37215,  16,          1) /* ItemUseable - No */
     , (37215,  18,          1) /* UiEffects - Magical */
     , (37215,  19,      25965) /* Value */
     , (37215,  28,        258) /* ArmorLevel */
     , (37215,  65,        101) /* Placement - Resting */
     , (37215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37215, 105,          6) /* ItemWorkmanship */
     , (37215, 106,        326) /* ItemSpellcraft */
     , (37215, 107,        972) /* ItemCurMana */
     , (37215, 108,        981) /* ItemMaxMana */
     , (37215, 109,        341) /* ItemDifficulty */
     , (37215, 110,          0) /* ItemAllegianceRankLimit */
     , (37215, 115,          0) /* ItemSkillLevelLimit */
     , (37215, 131,         58) /* MaterialType - Bronze */
     , (37215, 158,          7) /* WieldRequirements - Level */
     , (37215, 159,          1) /* WieldSkillType - Axe */
     , (37215, 160,        150) /* WieldDifficulty */
     , (37215, 172,          5) /* AppraisalLongDescDecoration */
     , (37215, 177,          3) /* GemCount */
     , (37215, 178,         22) /* GemType */
     , (37215, 265,         29) /* EquipmentSetId - Lightningproof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37215,   1, False) /* Stuck */
     , (37215,  11, True ) /* IgnoreCollisions */
     , (37215,  13, True ) /* Ethereal */
     , (37215,  14, True ) /* GravityStatus */
     , (37215,  19, True ) /* Attackable */
     , (37215,  22, True ) /* Inscribable */
     , (37215, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37215,   5, -0.0555555559694767) /* ManaRate */
     , (37215,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37215,  14,       1) /* ArmorModVsPierce */
     , (37215,  15,       1) /* ArmorModVsBludgeon */
     , (37215,  16, 0.755552649497986) /* ArmorModVsCold */
     , (37215,  17, 1.26206493377686) /* ArmorModVsFire */
     , (37215,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37215,  19, 1.07379281520844) /* ArmorModVsElectric */
     , (37215, 165,       1) /* ArmorModVsNether */
     , (37215, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37215,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (37215,   7, '4') /* Inscription */
     , (37215,   8, 'E l i t e') /* ScribeName */
     , (37215,  16, 'Olthoi Koujia Breastplate of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37215,   1,   33554642) /* Setup */
     , (37215,   3,  536870932) /* SoundTable */
     , (37215,   6,   67108990) /* PaletteBase */
     , (37215,   8,  100690028) /* Icon */
     , (37215,  22,  872415275) /* PhysicsEffectTable */
     , (37215, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37215, 8000, 3485492399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37215,  1486,      2) 
     , (37215,  2087,      2) 
     , (37215,  2534,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37215, 67116549, 207, 33)
     , (37215, 67116592, 174, 33);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37215, 0, 83897894, 83897894)
     , (37215, 0, 83897893, 83897893)
     , (37215, 0, 83894658, 83894658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37215, 0, 16794074);
