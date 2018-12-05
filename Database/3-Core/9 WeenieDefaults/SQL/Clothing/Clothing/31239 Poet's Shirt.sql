DELETE FROM `weenie` WHERE `class_Id` = 31239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31239, 'ace31239-poetsshirt', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31239,   1,          4) /* ItemType - Clothing */
     , (31239,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (31239,   5,         75) /* EncumbranceVal */
     , (31239,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (31239,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (31239,  16,          1) /* ItemUseable - No */
     , (31239,  19,         30) /* Value */
     , (31239,  28,          0) /* ArmorLevel */
     , (31239,  65,        101) /* Placement - Resting */
     , (31239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31239,   1, False) /* Stuck */
     , (31239,  11, True ) /* IgnoreCollisions */
     , (31239,  13, True ) /* Ethereal */
     , (31239,  14, True ) /* GravityStatus */
     , (31239,  19, True ) /* Attackable */
     , (31239,  22, True ) /* Inscribable */
     , (31239, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31239,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31239,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31239,  15,       1) /* ArmorModVsBludgeon */
     , (31239,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31239,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31239,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31239,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31239, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31239,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31239,   1,   33554854) /* Setup */
     , (31239,   3,  536870932) /* SoundTable */
     , (31239,   6,   67108990) /* PaletteBase */
     , (31239,   8,  100682379) /* Icon */
     , (31239,  22,  872415275) /* PhysicsEffectTable */
     , (31239, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (31239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31239,   3, 1343096242) /* Wielder */
     , (31239, 8000, 2981544790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31239, 67110355, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31239, 0, 83887061, 83896975)
     , (31239, 0, 83887060, 83896976)
     , (31239, 0, 83886796, 83896977);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31239, 0, 16779535);
