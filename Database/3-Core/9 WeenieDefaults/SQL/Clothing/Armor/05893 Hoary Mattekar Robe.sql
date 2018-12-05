DELETE FROM `weenie` WHERE `class_Id` = 5893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5893, 'robehoarymattekar', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5893,   1,          2) /* ItemType - Armor */
     , (5893,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5893,   5,       1300) /* EncumbranceVal */
     , (5893,   9,      32512) /* ValidLocations - Armor */
     , (5893,  16,          1) /* ItemUseable - No */
     , (5893,  19,       4000) /* Value */
     , (5893,  28,        150) /* ArmorLevel */
     , (5893,  65,        101) /* Placement - Resting */
     , (5893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5893, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5893,   1, False) /* Stuck */
     , (5893,  11, True ) /* IgnoreCollisions */
     , (5893,  13, True ) /* Ethereal */
     , (5893,  14, True ) /* GravityStatus */
     , (5893,  19, True ) /* Attackable */
     , (5893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5893,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5893,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (5893,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (5893,  16,       2) /* ArmorModVsCold */
     , (5893,  17, 0.699999988079071) /* ArmorModVsFire */
     , (5893,  18,       1) /* ArmorModVsAcid */
     , (5893,  19,       2) /* ArmorModVsElectric */
     , (5893, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5893,   1, 'Hoary Mattekar Robe') /* Name */
     , (5893,   7, 'Valiantly obtained with the help of Elden Moor, Hellgo and others on December 18, 1999 at 8:49pm! If you see this, I''ve been lost/stolen, Please return me!') /* Inscription */
     , (5893,   8, 'Ripley') /* ScribeName */
     , (5893,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5893,   1,   33554854) /* Setup */
     , (5893,   3,  536870932) /* SoundTable */
     , (5893,   6,   67108990) /* PaletteBase */
     , (5893,   8,  100670363) /* Icon */
     , (5893,  22,  872415275) /* PhysicsEffectTable */
     , (5893, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (5893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5893,   2, 2186220491) /* Container */
     , (5893, 8000, 2186220544) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5893, 67110026, 96, 12)
     , (5893, 67110320, 80, 12)
     , (5893, 67110320, 116, 12)
     , (5893, 67112660, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5893, 0, 83887061, 83892348)
     , (5893, 0, 83887060, 83892349)
     , (5893, 0, 83889072, 83892345)
     , (5893, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5893, 0, 16778367);
