DELETE FROM `weenie` WHERE `class_Id` = 61;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (61, 'girthplatemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (61,   1,          2) /* ItemType - Armor */
     , (61,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (61,   5,       1040) /* EncumbranceVal */
     , (61,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (61,  16,          1) /* ItemUseable - No */
     , (61,  18,          1) /* UiEffects - Magical */
     , (61,  19,       5865) /* Value */
     , (61,  28,        183) /* ArmorLevel */
     , (61,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (61, 105,          6) /* ItemWorkmanship */
     , (61, 106,        200) /* ItemSpellcraft */
     , (61, 107,        467) /* ItemCurMana */
     , (61, 108,        467) /* ItemMaxMana */
     , (61, 109,        150) /* ItemDifficulty */
     , (61, 110,          0) /* ItemAllegianceRankLimit */
     , (61, 115,          0) /* ItemSkillLevelLimit */
     , (61, 131,         63) /* MaterialType - Silver */
     , (61, 172,          1) /* AppraisalLongDescDecoration */
     , (61, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (61,  22, True ) /* Inscribable */
     , (61, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (61,   5,   -0.04) /* ManaRate */
     , (61,  13,     1.3) /* ArmorModVsSlash */
     , (61,  14,       1) /* ArmorModVsPierce */
     , (61,  15,       1) /* ArmorModVsBludgeon */
     , (61,  16,     0.4) /* ArmorModVsCold */
     , (61,  17,     0.4) /* ArmorModVsFire */
     , (61,  18,     0.6) /* ArmorModVsAcid */
     , (61,  19,     0.4) /* ArmorModVsElectric */
     , (61, 165,       1) /* ArmorModVsNether */
     , (61, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (61,   1, 'Platemail Girth') /* Name */
     , (61,  16, 'Platemail Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (61,   1,   33554647) /* Setup */
     , (61,   3,  536870932) /* SoundTable */
     , (61,   6,   67108990) /* PaletteBase */
     , (61,   8,  100669333) /* Icon */
     , (61,  22,  872415275) /* PhysicsEffectTable */
     , (61, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (61, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (61, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (61, 8000, 3701256164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (61,  1485,      2) 
     , (61,  1573,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (61, 67110338, 92, 4)
     , (61, 67110545, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (61, 0, 83889072, 83886815)
     , (61, 0, 83889342, 83886816);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (61, 0, 16778376);
