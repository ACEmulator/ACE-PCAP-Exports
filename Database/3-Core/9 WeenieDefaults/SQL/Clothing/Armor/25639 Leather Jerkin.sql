DELETE FROM `weenie` WHERE `class_Id` = 25639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25639, 'coatleathernew', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25639,   1,          2) /* ItemType - Armor */
     , (25639,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (25639,   5,        589) /* EncumbranceVal */
     , (25639,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (25639,  16,          1) /* ItemUseable - No */
     , (25639,  18,          1) /* UiEffects - Magical */
     , (25639,  19,      24780) /* Value */
     , (25639,  28,        255) /* ArmorLevel */
     , (25639,  65,        101) /* Placement - Resting */
     , (25639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25639, 105,          8) /* ItemWorkmanship */
     , (25639, 131,         54) /* MaterialType - GromnieHide */
     , (25639, 158,          7) /* WieldRequirements - Level */
     , (25639, 159,          1) /* WieldSkillType - Axe */
     , (25639, 160,        150) /* WieldDifficulty */
     , (25639, 172,          5) /* AppraisalLongDescDecoration */
     , (25639, 177,          4) /* GemCount */
     , (25639, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25639,   1, False) /* Stuck */
     , (25639,  11, True ) /* IgnoreCollisions */
     , (25639,  13, True ) /* Ethereal */
     , (25639,  14, True ) /* GravityStatus */
     , (25639,  19, True ) /* Attackable */
     , (25639,  22, True ) /* Inscribable */
     , (25639, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25639,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25639,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25639,  15,       1) /* ArmorModVsBludgeon */
     , (25639,  16, 1.17820501327515) /* ArmorModVsCold */
     , (25639,  17, 1.01256096363068) /* ArmorModVsFire */
     , (25639,  18, 0.827941477298737) /* ArmorModVsAcid */
     , (25639,  19, 1.07519900798798) /* ArmorModVsElectric */
     , (25639, 165,       1) /* ArmorModVsNether */
     , (25639, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25639,   1, 'Leather Jerkin') /* Name */
     , (25639,  16, 'Leather Jerkin') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25639,   1,   33554644) /* Setup */
     , (25639,   3,  536870932) /* SoundTable */
     , (25639,   6,   67108990) /* PaletteBase */
     , (25639,   8,  100675133) /* Icon */
     , (25639,  22,  872415275) /* PhysicsEffectTable */
     , (25639, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25639, 8000, 2174514671) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25639, 67114618, 72, 64)
     , (25639, 67114618, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25639, 0, 83887061, 83894835)
     , (25639, 0, 83887060, 83894836)
     , (25639, 0, 83889072, 83894829)
     , (25639, 0, 83889342, 83894833)
     , (25639, 0, 83886788, 83894834)
     , (25639, 0, 83886796, 83894831);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25639, 0, 16778356);
