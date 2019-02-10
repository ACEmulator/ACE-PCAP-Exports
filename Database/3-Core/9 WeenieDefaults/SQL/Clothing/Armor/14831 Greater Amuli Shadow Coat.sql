DELETE FROM `weenie` WHERE `class_Id` = 14831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14831, 'coatamullianshadowgreater0', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14831,   1,          2) /* ItemType - Armor */
     , (14831,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (14831,   5,       1600) /* EncumbranceVal */
     , (14831,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (14831,  16,          1) /* ItemUseable - No */
     , (14831,  19,       2610) /* Value */
     , (14831,  28,        190) /* ArmorLevel */
     , (14831,  33,          1) /* Bonded - Bonded */
     , (14831,  65,        101) /* Placement - Resting */
     , (14831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14831, 158,          7) /* WieldRequirements - Level */
     , (14831, 159,          1) /* WieldSkillType - Axe */
     , (14831, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14831,   1, False) /* Stuck */
     , (14831,  11, True ) /* IgnoreCollisions */
     , (14831,  13, True ) /* Ethereal */
     , (14831,  14, True ) /* GravityStatus */
     , (14831,  19, True ) /* Attackable */
     , (14831,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14831,  13,       1) /* ArmorModVsSlash */
     , (14831,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (14831,  15,       1) /* ArmorModVsBludgeon */
     , (14831,  16, 0.800000011920929) /* ArmorModVsCold */
     , (14831,  17, 0.800000011920929) /* ArmorModVsFire */
     , (14831,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (14831,  19,     0.5) /* ArmorModVsElectric */
     , (14831, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14831,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14831,   1,   33554854) /* Setup */
     , (14831,   3,  536870932) /* SoundTable */
     , (14831,   6,   67108990) /* PaletteBase */
     , (14831,   8,  100670435) /* Icon */
     , (14831,  22,  872415275) /* PhysicsEffectTable */
     , (14831, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (14831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14831, 8000, 2401430638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14831, 67110025, 96, 12)
     , (14831, 67110025, 116, 12)
     , (14831, 67110025, 186, 12)
     , (14831, 67110025, 206, 10)
     , (14831, 67110025, 108, 8)
     , (14831, 67110026, 216, 24)
     , (14831, 67110319, 128, 8)
     , (14831, 67110319, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14831, 0, 83887061, 83892375)
     , (14831, 0, 83887060, 83892376)
     , (14831, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14831, 0, 16779535);
