DELETE FROM `weenie` WHERE `class_Id` = 24177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24177, 'shirtjaleh', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24177,   1,          4) /* ItemType - Clothing */
     , (24177,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (24177,   5,        100) /* EncumbranceVal */
     , (24177,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (24177,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (24177,  16,          1) /* ItemUseable - No */
     , (24177,  19,       4500) /* Value */
     , (24177,  28,          0) /* ArmorLevel */
     , (24177,  33,          1) /* Bonded - Bonded */
     , (24177,  65,        101) /* Placement - Resting */
     , (24177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24177, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24177,   1, False) /* Stuck */
     , (24177,  11, True ) /* IgnoreCollisions */
     , (24177,  13, True ) /* Ethereal */
     , (24177,  14, True ) /* GravityStatus */
     , (24177,  19, True ) /* Attackable */
     , (24177,  22, True ) /* Inscribable */
     , (24177,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24177,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24177,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24177,  15,       1) /* ArmorModVsBludgeon */
     , (24177,  16, 0.200000002980232) /* ArmorModVsCold */
     , (24177,  17, 0.200000002980232) /* ArmorModVsFire */
     , (24177,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (24177,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (24177, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24177,   1, 'Jaleh''s Silk Shirt') /* Name */
     , (24177,  15, 'This fine silk shirt seems to be very well made, though a small tear along one arms seems to have removed any enchantments that the garment once held.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24177,   1,   33554644) /* Setup */
     , (24177,   3,  536870932) /* SoundTable */
     , (24177,   6,   67108990) /* PaletteBase */
     , (24177,   8,  100674277) /* Icon */
     , (24177,  22,  872415275) /* PhysicsEffectTable */
     , (24177, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (24177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24177, 8000, 3611344137) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24177, 67109966, 92, 4)
     , (24177, 67110350, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24177, 0, 83887061, 83886686)
     , (24177, 0, 83889072, 83886685)
     , (24177, 0, 83889342, 83889386)
     , (24177, 0, 83886788, 83891213)
     , (24177, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24177, 0, 16778356);
