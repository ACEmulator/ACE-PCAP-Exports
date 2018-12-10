DELETE FROM `weenie` WHERE `class_Id` = 14839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14839, 'leggingsamullianshadowgreater0', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14839,   1,          2) /* ItemType - Armor */
     , (14839,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14839,   5,       2288) /* EncumbranceVal */
     , (14839,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14839,  16,          1) /* ItemUseable - No */
     , (14839,  19,       3040) /* Value */
     , (14839,  28,        190) /* ArmorLevel */
     , (14839,  33,          1) /* Bonded - Bonded */
     , (14839,  65,        101) /* Placement - Resting */
     , (14839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14839, 158,          7) /* WieldRequirements - Level */
     , (14839, 159,          1) /* WieldSkilltype - Axe */
     , (14839, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14839,   1, False) /* Stuck */
     , (14839,  11, True ) /* IgnoreCollisions */
     , (14839,  13, True ) /* Ethereal */
     , (14839,  14, True ) /* GravityStatus */
     , (14839,  19, True ) /* Attackable */
     , (14839,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14839,  13,       1) /* ArmorModVsSlash */
     , (14839,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (14839,  15,       1) /* ArmorModVsBludgeon */
     , (14839,  16, 0.800000011920929) /* ArmorModVsCold */
     , (14839,  17, 0.800000011920929) /* ArmorModVsFire */
     , (14839,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (14839,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (14839, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14839,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14839,   1,   33554856) /* Setup */
     , (14839,   3,  536870932) /* SoundTable */
     , (14839,   6,   67108990) /* PaletteBase */
     , (14839,   8,  100670441) /* Icon */
     , (14839,  22,  872415275) /* PhysicsEffectTable */
     , (14839, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (14839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14839,   2, 1342979993) /* Container */
     , (14839, 8000, 2401430639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14839, 67110375, 136, 16)
     , (14839, 67110375, 80, 12)
     , (14839, 67110555, 152, 8)
     , (14839, 67110555, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14839, 0, 83887064, 83892374)
     , (14839, 0, 83887066, 83892373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14839, 0, 16778829);
