DELETE FROM `weenie` WHERE `class_Id` = 25647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25647, 'pantsleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25647,   1,          2) /* ItemType - Armor */
     , (25647,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (25647,   5,        887) /* EncumbranceVal */
     , (25647,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (25647,  16,          1) /* ItemUseable - No */
     , (25647,  18,          1) /* UiEffects - Magical */
     , (25647,  19,       6758) /* Value */
     , (25647,  28,        155) /* ArmorLevel */
     , (25647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25647, 105,          3) /* ItemWorkmanship */
     , (25647, 106,        197) /* ItemSpellcraft */
     , (25647, 107,        673) /* ItemCurMana */
     , (25647, 108,        673) /* ItemMaxMana */
     , (25647, 109,        197) /* ItemDifficulty */
     , (25647, 110,          0) /* ItemAllegianceRankLimit */
     , (25647, 115,          0) /* ItemSkillLevelLimit */
     , (25647, 131,         52) /* MaterialType - Leather */
     , (25647, 172,          1) /* AppraisalLongDescDecoration */
     , (25647, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25647,  22, True ) /* Inscribable */
     , (25647, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25647,   5,  -0.042) /* ManaRate */
     , (25647,  13,     1.2) /* ArmorModVsSlash */
     , (25647,  14,     0.8) /* ArmorModVsPierce */
     , (25647,  15,       1) /* ArmorModVsBludgeon */
     , (25647,  16,     0.5) /* ArmorModVsCold */
     , (25647,  17,     0.5) /* ArmorModVsFire */
     , (25647,  18,     0.3) /* ArmorModVsAcid */
     , (25647,  19,     0.8) /* ArmorModVsElectric */
     , (25647, 165,       1) /* ArmorModVsNether */
     , (25647, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25647,   1, 'Leather Pants') /* Name */
     , (25647,  16, 'Leather Pants') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25647,   1,   33554856) /* Setup */
     , (25647,   3,  536870932) /* SoundTable */
     , (25647,   6,   67108990) /* PaletteBase */
     , (25647,   8,  100675299) /* Icon */
     , (25647,  22,  872415275) /* PhysicsEffectTable */
     , (25647, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25647, 8000, 2384324219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25647,  1484,      2) 
     , (25647,  1497,      2) 
     , (25647,  1514,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25647, 2, 12196,  1, 0, 0, False) /* Create Assassin's Lightning Simi (12196) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25647, 67114600, 72, 24)
     , (25647, 67114600, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25647, 0, 83887064, 83894839)
     , (25647, 0, 83887066, 83894837);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25647, 0, 16778829);
