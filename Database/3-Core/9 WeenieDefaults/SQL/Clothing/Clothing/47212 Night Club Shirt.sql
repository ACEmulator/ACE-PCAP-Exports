DELETE FROM `weenie` WHERE `class_Id` = 47212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47212, 'ace47212-nightclubshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47212,   1,          4) /* ItemType - Clothing */
     , (47212,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (47212,   5,         60) /* EncumbranceVal */
     , (47212,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (47212,  16,          1) /* ItemUseable - No */
     , (47212,  19,       2449) /* Value */
     , (47212,  28,          0) /* ArmorLevel */
     , (47212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47212, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47212,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47212,  13,     0.8) /* ArmorModVsSlash */
     , (47212,  14,     0.8) /* ArmorModVsPierce */
     , (47212,  15,       1) /* ArmorModVsBludgeon */
     , (47212,  16,     0.2) /* ArmorModVsCold */
     , (47212,  17,     0.2) /* ArmorModVsFire */
     , (47212,  18,     0.1) /* ArmorModVsAcid */
     , (47212,  19,     0.2) /* ArmorModVsElectric */
     , (47212, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47212,   1, 'Night Club Shirt') /* Name */
     , (47212,   7, 'I''ve been dancing in the Asheron''s Call disco for 13 years and all I got was the same shirt I got last year!') /* Inscription */
     , (47212,   8, '-') /* ScribeName */
     , (47212,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 13th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47212,   1, 0x020001C3) /* Setup */
     , (47212,   3, 0x20000014) /* SoundTable */
     , (47212,   8, 0x0600651E) /* Icon */
     , (47212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47212, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (47212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47212, 8000, 0x92B78186) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47212, 0, 83887061, 83897597)
     , (47212, 0, 83887060, 83899127)
     , (47212, 0, 83889072, 83897599)
     , (47212, 0, 83889342, 83897599)
     , (47212, 0, 83886796, 83897599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47212, 0, 16779351);
