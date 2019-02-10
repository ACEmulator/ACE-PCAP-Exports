DELETE FROM `weenie` WHERE `class_Id` = 2596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2596, 'doublet', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596,   1,          4) /* ItemType - Clothing */
     , (2596,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2596,   5,         38) /* EncumbranceVal */
     , (2596,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2596,  16,          1) /* ItemUseable - No */
     , (2596,  18,          1) /* UiEffects - Magical */
     , (2596,  19,       3369) /* Value */
     , (2596,  28,          0) /* ArmorLevel */
     , (2596,  65,        101) /* Placement - Resting */
     , (2596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596, 105,          6) /* ItemWorkmanship */
     , (2596, 106,        183) /* ItemSpellcraft */
     , (2596, 107,       1121) /* ItemCurMana */
     , (2596, 108,       1121) /* ItemMaxMana */
     , (2596, 109,        190) /* ItemDifficulty */
     , (2596, 110,          0) /* ItemAllegianceRankLimit */
     , (2596, 115,          0) /* ItemSkillLevelLimit */
     , (2596, 131,          7) /* MaterialType - Velvet */
     , (2596, 172,          5) /* AppraisalLongDescDecoration */
     , (2596, 177,          2) /* GemCount */
     , (2596, 178,         49) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596,   1, False) /* Stuck */
     , (2596,  11, True ) /* IgnoreCollisions */
     , (2596,  13, True ) /* Ethereal */
     , (2596,  14, True ) /* GravityStatus */
     , (2596,  19, True ) /* Attackable */
     , (2596,  22, True ) /* Inscribable */
     , (2596, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596,   5,   -0.05) /* ManaRate */
     , (2596,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596,  15,       1) /* ArmorModVsBludgeon */
     , (2596,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2596,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2596,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2596,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2596, 165,       1) /* ArmorModVsNether */
     , (2596, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596,   1, 'Doublet') /* Name */
     , (2596,  16, 'Doublet of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596,   1,   33554854) /* Setup */
     , (2596,   3,  536870932) /* SoundTable */
     , (2596,   6,   67108990) /* PaletteBase */
     , (2596,   8,  100667379) /* Icon */
     , (2596,  22,  872415275) /* PhysicsEffectTable */
     , (2596, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596, 8000, 3690367267) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596,   519,      2) 
     , (2596,  2617,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2596, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (2596, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596, 67109966, 92, 4)
     , (2596, 67110333, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2596, 0, 83887061, 83886687)
     , (2596, 0, 83887060, 83886686)
     , (2596, 0, 83889072, 83886685)
     , (2596, 0, 83889342, 83889386);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2596, 0, 16778367);
