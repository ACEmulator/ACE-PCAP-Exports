DELETE FROM `weenie` WHERE `class_Id` = 4227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4227, 'shirtgromniehide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4227,   1,          2) /* ItemType - Armor */
     , (4227,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (4227,   5,        810) /* EncumbranceVal */
     , (4227,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (4227,  16,          1) /* ItemUseable - No */
     , (4227,  19,        800) /* Value */
     , (4227,  28,         90) /* ArmorLevel */
     , (4227,  65,        101) /* Placement - Resting */
     , (4227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4227,   1, False) /* Stuck */
     , (4227,  11, True ) /* IgnoreCollisions */
     , (4227,  13, True ) /* Ethereal */
     , (4227,  14, True ) /* GravityStatus */
     , (4227,  19, True ) /* Attackable */
     , (4227,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4227,  13,       1) /* ArmorModVsSlash */
     , (4227,  14,       1) /* ArmorModVsPierce */
     , (4227,  15,       1) /* ArmorModVsBludgeon */
     , (4227,  16,       1) /* ArmorModVsCold */
     , (4227,  17,       1) /* ArmorModVsFire */
     , (4227,  18,       1) /* ArmorModVsAcid */
     , (4227,  19,       1) /* ArmorModVsElectric */
     , (4227, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4227,   1, 'Gromnie Hide Shirt') /* Name */
     , (4227,  15, 'Shirt crafted from the hide of a Gromnie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4227,   1,   33554883) /* Setup */
     , (4227,   3,  536870932) /* SoundTable */
     , (4227,   6,   67108990) /* PaletteBase */
     , (4227,   8,  100667350) /* Icon */
     , (4227,  22,  872415275) /* PhysicsEffectTable */
     , (4227, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (4227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4227, 8000, 2192287140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4227, 67110375, 72, 8)
     , (4227, 67110375, 128, 8)
     , (4227, 67110375, 174, 66)
     , (4227, 67110541, 80, 12)
     , (4227, 67110541, 92, 4)
     , (4227, 67110541, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4227, 0, 83887061, 83886692)
     , (4227, 0, 83887060, 83886776)
     , (4227, 0, 83889072, 83889912)
     , (4227, 0, 83889342, 83889912)
     , (4227, 0, 83886796, 83886791);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4227, 0, 16779351);
