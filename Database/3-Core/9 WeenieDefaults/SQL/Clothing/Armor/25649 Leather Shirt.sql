DELETE FROM `weenie` WHERE `class_Id` = 25649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25649, 'shirtleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25649,   1,          2) /* ItemType - Armor */
     , (25649,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (25649,   5,        679) /* EncumbranceVal */
     , (25649,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (25649,  16,          1) /* ItemUseable - No */
     , (25649,  18,          1) /* UiEffects - Magical */
     , (25649,  19,      28453) /* Value */
     , (25649,  28,        255) /* ArmorLevel */
     , (25649,  65,        101) /* Placement - Resting */
     , (25649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25649, 105,          6) /* ItemWorkmanship */
     , (25649, 106,        262) /* ItemSpellcraft */
     , (25649, 107,       1401) /* ItemCurMana */
     , (25649, 108,       1401) /* ItemMaxMana */
     , (25649, 109,        121) /* ItemDifficulty */
     , (25649, 110,          0) /* ItemAllegianceRankLimit */
     , (25649, 115,        282) /* ItemSkillLevelLimit */
     , (25649, 131,         52) /* MaterialType - Leather */
     , (25649, 172,          5) /* AppraisalLongDescDecoration */
     , (25649, 176,          6) /* AppraisalItemSkill */
     , (25649, 177,          2) /* GemCount */
     , (25649, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25649,   1, False) /* Stuck */
     , (25649,  11, True ) /* IgnoreCollisions */
     , (25649,  13, True ) /* Ethereal */
     , (25649,  14, True ) /* GravityStatus */
     , (25649,  19, True ) /* Attackable */
     , (25649,  22, True ) /* Inscribable */
     , (25649, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25649,   5,   -0.05) /* ManaRate */
     , (25649,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25649,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25649,  15,       1) /* ArmorModVsBludgeon */
     , (25649,  16,     0.5) /* ArmorModVsCold */
     , (25649,  17,     0.5) /* ArmorModVsFire */
     , (25649,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25649,  19, 1.15790247917175) /* ArmorModVsElectric */
     , (25649, 165,       1) /* ArmorModVsNether */
     , (25649, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25649,   1, 'Leather Shirt') /* Name */
     , (25649,  16, 'Leather Shirt') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25649,   1,   33554883) /* Setup */
     , (25649,   3,  536870932) /* SoundTable */
     , (25649,   6,   67108990) /* PaletteBase */
     , (25649,   8,  100675384) /* Icon */
     , (25649,  22,  872415275) /* PhysicsEffectTable */
     , (25649, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25649, 8000, 2174245554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25649,  1486,      2) 
     , (25649,  1497,      2) 
     , (25649,  1539,      2) 
     , (25649,  1573,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25649, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25649, 67114609, 72, 24)
     , (25649, 67114609, 116, 20)
     , (25649, 67114609, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25649, 0, 83887061, 83894835)
     , (25649, 0, 83887060, 83894836)
     , (25649, 0, 83889072, 83894829)
     , (25649, 0, 83889342, 83894833)
     , (25649, 0, 83886796, 83894831);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25649, 0, 16779351);
