DELETE FROM `weenie` WHERE `class_Id` = 6599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6599, 'coatamullianshadow', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6599,   1,          2) /* ItemType - Armor */
     , (6599,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (6599,   5,       1725) /* EncumbranceVal */
     , (6599,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6599,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (6599,  16,          1) /* ItemUseable - No */
     , (6599,  19,       2610) /* Value */
     , (6599,  28,        130) /* ArmorLevel */
     , (6599,  33,          1) /* Bonded - Bonded */
     , (6599,  65,        101) /* Placement - Resting */
     , (6599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6599,   1, False) /* Stuck */
     , (6599,  11, True ) /* IgnoreCollisions */
     , (6599,  13, True ) /* Ethereal */
     , (6599,  14, True ) /* GravityStatus */
     , (6599,  19, True ) /* Attackable */
     , (6599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6599,  13,       1) /* ArmorModVsSlash */
     , (6599,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (6599,  15,       1) /* ArmorModVsBludgeon */
     , (6599,  16, 0.800000011920929) /* ArmorModVsCold */
     , (6599,  17, 0.800000011920929) /* ArmorModVsFire */
     , (6599,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (6599,  19,     0.5) /* ArmorModVsElectric */
     , (6599, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6599,   1, 'Amuli Shadow Coat') /* Name */
     , (6599,   7, 'eat me
') /* Inscription */
     , (6599,   8, 'Soulmaker') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6599,   1,   33554854) /* Setup */
     , (6599,   3,  536870932) /* SoundTable */
     , (6599,   6,   67108990) /* PaletteBase */
     , (6599,   8,  100670435) /* Icon */
     , (6599,  22,  872415275) /* PhysicsEffectTable */
     , (6599, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (6599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6599, 8000, 3526314012) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6599, 67110026, 216, 24)
     , (6599, 67110026, 96, 12)
     , (6599, 67110026, 116, 12)
     , (6599, 67110026, 186, 12)
     , (6599, 67110026, 206, 10)
     , (6599, 67110026, 108, 8)
     , (6599, 67110320, 128, 8)
     , (6599, 67110320, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6599, 0, 83887061, 83892375)
     , (6599, 0, 83887060, 83892376)
     , (6599, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6599, 0, 16779535);
