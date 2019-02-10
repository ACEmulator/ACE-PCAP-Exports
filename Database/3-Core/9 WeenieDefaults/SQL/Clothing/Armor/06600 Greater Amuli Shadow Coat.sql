DELETE FROM `weenie` WHERE `class_Id` = 6600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6600, 'coatamullianshadowgreater', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6600,   1,          2) /* ItemType - Armor */
     , (6600,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (6600,   5,       1600) /* EncumbranceVal */
     , (6600,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6600,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6600,  16,          1) /* ItemUseable - No */
     , (6600,  19,       2610) /* Value */
     , (6600,  28,        190) /* ArmorLevel */
     , (6600,  33,          1) /* Bonded - Bonded */
     , (6600,  65,        101) /* Placement - Resting */
     , (6600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6600,   1, False) /* Stuck */
     , (6600,  11, True ) /* IgnoreCollisions */
     , (6600,  13, True ) /* Ethereal */
     , (6600,  14, True ) /* GravityStatus */
     , (6600,  19, True ) /* Attackable */
     , (6600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6600,  13,       1) /* ArmorModVsSlash */
     , (6600,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (6600,  15,       1) /* ArmorModVsBludgeon */
     , (6600,  16, 0.800000011920929) /* ArmorModVsCold */
     , (6600,  17, 0.800000011920929) /* ArmorModVsFire */
     , (6600,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (6600,  19,     0.5) /* ArmorModVsElectric */
     , (6600, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6600,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6600,   1,   33554854) /* Setup */
     , (6600,   3,  536870932) /* SoundTable */
     , (6600,   6,   67108990) /* PaletteBase */
     , (6600,   8,  100670438) /* Icon */
     , (6600,  22,  872415275) /* PhysicsEffectTable */
     , (6600, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (6600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6600, 8000, 2919175380) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6600, 67109968, 96, 12)
     , (6600, 67109968, 116, 12)
     , (6600, 67109968, 186, 12)
     , (6600, 67109968, 206, 10)
     , (6600, 67109968, 108, 8)
     , (6600, 67110368, 128, 8)
     , (6600, 67110368, 174, 12)
     , (6600, 67110548, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6600, 0, 83887061, 83892375)
     , (6600, 0, 83887060, 83892376)
     , (6600, 0, 83889072, 83892370)
     , (6600, 0, 83889342, 83892370);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6600, 0, 16778367);
