DELETE FROM `weenie` WHERE `class_Id` = 44803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44803, 'ace44803-empyreanoverrobe', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44803,   1,          2) /* ItemType - Armor */
     , (44803,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44803,   5,        345) /* EncumbranceVal */
     , (44803,   9,        512) /* ValidLocations - ChestArmor */
     , (44803,  16,          1) /* ItemUseable - No */
     , (44803,  19,      20759) /* Value */
     , (44803,  28,        292) /* ArmorLevel */
     , (44803,  65,        101) /* Placement - Resting */
     , (44803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44803, 105,          6) /* ItemWorkmanship */
     , (44803, 131,         54) /* MaterialType - GromnieHide */
     , (44803, 172,          5) /* AppraisalLongDescDecoration */
     , (44803, 177,          3) /* GemCount */
     , (44803, 178,         47) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44803,   1, False) /* Stuck */
     , (44803,  11, True ) /* IgnoreCollisions */
     , (44803,  13, True ) /* Ethereal */
     , (44803,  14, True ) /* GravityStatus */
     , (44803,  19, True ) /* Attackable */
     , (44803,  22, True ) /* Inscribable */
     , (44803, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44803,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44803,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44803,  15,       1) /* ArmorModVsBludgeon */
     , (44803,  16,     0.5) /* ArmorModVsCold */
     , (44803,  17,     0.5) /* ArmorModVsFire */
     , (44803,  18, 0.908921182155609) /* ArmorModVsAcid */
     , (44803,  19, 1.3735830783844) /* ArmorModVsElectric */
     , (44803, 165,       1) /* ArmorModVsNether */
     , (44803, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44803,   1, 'Empyrean Over-robe') /* Name */
     , (44803,  16, 'Empyrean Over-robe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44803,   1,   33554854) /* Setup */
     , (44803,   3,  536870932) /* SoundTable */
     , (44803,   6,   67108990) /* PaletteBase */
     , (44803,   8,  100670349) /* Icon */
     , (44803,  22,  872415275) /* PhysicsEffectTable */
     , (44803, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (44803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44803, 8000, 3699036769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44803, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44803, 67110011, 174, 12)
     , (44803, 67110360, 186, 12)
     , (44803, 67110376, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44803, 0, 83887061, 83898670)
     , (44803, 0, 83887060, 83898671)
     , (44803, 0, 83889072, 83898672)
     , (44803, 0, 83889342, 83898672);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44803, 0, 16778367);
