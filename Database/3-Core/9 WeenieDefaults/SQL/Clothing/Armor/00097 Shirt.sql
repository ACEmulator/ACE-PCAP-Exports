DELETE FROM `weenie` WHERE `class_Id` = 97;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (97, 'shirtleather', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (97,   1,          2) /* ItemType - Armor */
     , (97,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (97,   5,        810) /* EncumbranceVal */
     , (97,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (97,  16,          1) /* ItemUseable - No */
     , (97,  19,       1233) /* Value */
     , (97,  28,         45) /* ArmorLevel */
     , (97,  65,        101) /* Placement - Resting */
     , (97,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (97, 105,          4) /* ItemWorkmanship */
     , (97, 131,         52) /* MaterialType - Leather */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (97,   1, False) /* Stuck */
     , (97,  11, True ) /* IgnoreCollisions */
     , (97,  13, True ) /* Ethereal */
     , (97,  14, True ) /* GravityStatus */
     , (97,  19, True ) /* Attackable */
     , (97,  22, True ) /* Inscribable */
     , (97, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (97,  13,       1) /* ArmorModVsSlash */
     , (97,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (97,  15,       1) /* ArmorModVsBludgeon */
     , (97,  16,     0.5) /* ArmorModVsCold */
     , (97,  17,     0.5) /* ArmorModVsFire */
     , (97,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (97,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (97, 165,       1) /* ArmorModVsNether */
     , (97, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (97,   1, 'Shirt') /* Name */
     , (97,  16, 'Exquisitely crafted Leather Shirt , set with 1 Hematite') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (97,   1,   33554883) /* Setup */
     , (97,   3,  536870932) /* SoundTable */
     , (97,   6,   67108990) /* PaletteBase */
     , (97,   8,  100667353) /* Icon */
     , (97,  22,  872415275) /* PhysicsEffectTable */
     , (97, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (97, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (97, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (97, 8000, 2917028345) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (97, 67110022, 80, 12)
     , (97, 67110022, 92, 4)
     , (97, 67110022, 116, 12)
     , (97, 67110374, 72, 8)
     , (97, 67110374, 128, 8)
     , (97, 67110374, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (97, 0, 83887061, 83886692)
     , (97, 0, 83887060, 83886776)
     , (97, 0, 83889072, 83889912)
     , (97, 0, 83889342, 83889912)
     , (97, 0, 83886796, 83886791);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (97, 0, 16779351);
