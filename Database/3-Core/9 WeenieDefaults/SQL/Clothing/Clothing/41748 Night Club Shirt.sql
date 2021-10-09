DELETE FROM `weenie` WHERE `class_Id` = 41748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41748, 'ace41748-nightclubshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41748,   1,          4) /* ItemType - Clothing */
     , (41748,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (41748,   5,         60) /* EncumbranceVal */
     , (41748,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (41748,  16,          1) /* ItemUseable - No */
     , (41748,  19,       2449) /* Value */
     , (41748,  28,          0) /* ArmorLevel */
     , (41748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41748, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41748,  13,     0.8) /* ArmorModVsSlash */
     , (41748,  14,     0.8) /* ArmorModVsPierce */
     , (41748,  15,       1) /* ArmorModVsBludgeon */
     , (41748,  16,     0.2) /* ArmorModVsCold */
     , (41748,  17,     0.2) /* ArmorModVsFire */
     , (41748,  18,     0.1) /* ArmorModVsAcid */
     , (41748,  19,     0.2) /* ArmorModVsElectric */
     , (41748, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41748,   1, 'Night Club Shirt') /* Name */
     , (41748,   7, 'I''ve been dancing in the Asheron''s Call disco for 10 years and all I got was this shirt!') /* Inscription */
     , (41748,   8, '-') /* ScribeName */
     , (41748,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 10th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41748,   1, 0x020001C3) /* Setup */
     , (41748,   3, 0x20000014) /* SoundTable */
     , (41748,   8, 0x06006B3C) /* Icon */
     , (41748,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41748, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (41748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41748, 8000, 0xB190B405) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41748, 0, 83887061, 83898048)
     , (41748, 0, 83887060, 83897598)
     , (41748, 0, 83889072, 83897599)
     , (41748, 0, 83889342, 83897599)
     , (41748, 0, 83886796, 83897599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41748, 0, 16779351);
