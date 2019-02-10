DELETE FROM `weenie` WHERE `class_Id` = 6605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6605, 'leggingsamullianshadow', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6605,   1,          2) /* ItemType - Armor */
     , (6605,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6605,   5,       2163) /* EncumbranceVal */
     , (6605,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6605,  16,          1) /* ItemUseable - No */
     , (6605,  19,       3040) /* Value */
     , (6605,  28,        130) /* ArmorLevel */
     , (6605,  33,          1) /* Bonded - Bonded */
     , (6605,  65,        101) /* Placement - Resting */
     , (6605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6605,   1, False) /* Stuck */
     , (6605,  11, True ) /* IgnoreCollisions */
     , (6605,  13, True ) /* Ethereal */
     , (6605,  14, True ) /* GravityStatus */
     , (6605,  19, True ) /* Attackable */
     , (6605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6605,  13,       1) /* ArmorModVsSlash */
     , (6605,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6605,  15,       1) /* ArmorModVsBludgeon */
     , (6605,  16, 0.800000011920929) /* ArmorModVsCold */
     , (6605,  17, 0.800000011920929) /* ArmorModVsFire */
     , (6605,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (6605,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (6605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6605,   1, 'Amuli Leggings') /* Name */
     , (6605,   7, 'have fun') /* Inscription */
     , (6605,   8, 'Soulmaker') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6605,   1,   33554856) /* Setup */
     , (6605,   3,  536870932) /* SoundTable */
     , (6605,   6,   67108990) /* PaletteBase */
     , (6605,   8,  100670441) /* Icon */
     , (6605,  22,  872415275) /* PhysicsEffectTable */
     , (6605, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (6605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6605, 8000, 2622938450) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6605, 67109967, 152, 8)
     , (6605, 67109967, 72, 8)
     , (6605, 67110368, 136, 16)
     , (6605, 67110368, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6605, 0, 83887064, 83892374)
     , (6605, 0, 83887066, 83892373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6605, 0, 16778829);
