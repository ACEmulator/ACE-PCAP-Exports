DELETE FROM `weenie` WHERE `class_Id` = 25643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25643, 'girthleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25643,   1,          2) /* ItemType - Armor */
     , (25643,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (25643,   5,        179) /* EncumbranceVal */
     , (25643,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (25643,  16,          1) /* ItemUseable - No */
     , (25643,  18,          1) /* UiEffects - Magical */
     , (25643,  19,      13952) /* Value */
     , (25643,  28,        253) /* ArmorLevel */
     , (25643,  65,        101) /* Placement - Resting */
     , (25643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25643, 105,          8) /* ItemWorkmanship */
     , (25643, 131,         55) /* MaterialType - ReedSharkHide */
     , (25643, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25643,   1, False) /* Stuck */
     , (25643,  11, True ) /* IgnoreCollisions */
     , (25643,  13, True ) /* Ethereal */
     , (25643,  14, True ) /* GravityStatus */
     , (25643,  19, True ) /* Attackable */
     , (25643,  22, True ) /* Inscribable */
     , (25643, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25643,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25643,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25643,  15,       1) /* ArmorModVsBludgeon */
     , (25643,  16,     0.5) /* ArmorModVsCold */
     , (25643,  17,     0.5) /* ArmorModVsFire */
     , (25643,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (25643,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25643, 165,       1) /* ArmorModVsNether */
     , (25643, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25643,   1, 'Leather Girth') /* Name */
     , (25643,  16, 'Leather Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25643,   1,   33554647) /* Setup */
     , (25643,   3,  536870932) /* SoundTable */
     , (25643,   6,   67108990) /* PaletteBase */
     , (25643,   8,  100675224) /* Icon */
     , (25643,  22,  872415275) /* PhysicsEffectTable */
     , (25643, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25643, 8000, 2174248588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25643, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25643, 67114616, 72, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25643, 0, 83889072, 83894829)
     , (25643, 0, 83889342, 83894833);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25643, 0, 16778376);
