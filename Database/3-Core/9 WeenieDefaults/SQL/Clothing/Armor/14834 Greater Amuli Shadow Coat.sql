DELETE FROM `weenie` WHERE `class_Id` = 14834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14834, 'coatamullianshadowgreater3', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14834,   1,          2) /* ItemType - Armor */
     , (14834,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (14834,   5,       1600) /* EncumbranceVal */
     , (14834,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (14834,  16,          1) /* ItemUseable - No */
     , (14834,  19,       2610) /* Value */
     , (14834,  28,        190) /* ArmorLevel */
     , (14834,  33,          1) /* Bonded - Bonded */
     , (14834,  65,        101) /* Placement - Resting */
     , (14834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14834, 158,          7) /* WieldRequirements - Level */
     , (14834, 159,          1) /* WieldSkillType - Axe */
     , (14834, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14834,   1, False) /* Stuck */
     , (14834,  11, True ) /* IgnoreCollisions */
     , (14834,  13, True ) /* Ethereal */
     , (14834,  14, True ) /* GravityStatus */
     , (14834,  19, True ) /* Attackable */
     , (14834,  22, True ) /* Inscribable */
     , (14834,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14834,  13,       1) /* ArmorModVsSlash */
     , (14834,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (14834,  15,       1) /* ArmorModVsBludgeon */
     , (14834,  16, 0.800000011920929) /* ArmorModVsCold */
     , (14834,  17, 0.800000011920929) /* ArmorModVsFire */
     , (14834,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (14834,  19,     0.5) /* ArmorModVsElectric */
     , (14834, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14834,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14834,   1,   33554854) /* Setup */
     , (14834,   3,  536870932) /* SoundTable */
     , (14834,   6,   67108990) /* PaletteBase */
     , (14834,   8,  100672624) /* Icon */
     , (14834,  22,  872415275) /* PhysicsEffectTable */
     , (14834, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (14834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14834, 8000, 3669059171) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14834, 67113799, 216, 24)
     , (14834, 67113799, 128, 8)
     , (14834, 67113799, 174, 12)
     , (14834, 67113799, 96, 12)
     , (14834, 67113799, 116, 12)
     , (14834, 67113799, 186, 12)
     , (14834, 67113799, 206, 10)
     , (14834, 67113799, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14834, 0, 83887061, 83892375)
     , (14834, 0, 83887060, 83892376)
     , (14834, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14834, 0, 16779535);
