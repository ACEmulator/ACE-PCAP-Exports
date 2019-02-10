DELETE FROM `weenie` WHERE `class_Id` = 28146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28146, 'coatgromniehide', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28146,   1,          2) /* ItemType - Armor */
     , (28146,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28146,   5,        900) /* EncumbranceVal */
     , (28146,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28146,  16,          1) /* ItemUseable - No */
     , (28146,  19,       2750) /* Value */
     , (28146,  28,        150) /* ArmorLevel */
     , (28146,  65,        101) /* Placement - Resting */
     , (28146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28146,   1, False) /* Stuck */
     , (28146,  11, True ) /* IgnoreCollisions */
     , (28146,  13, True ) /* Ethereal */
     , (28146,  14, True ) /* GravityStatus */
     , (28146,  19, True ) /* Attackable */
     , (28146,  22, True ) /* Inscribable */
     , (28146, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28146,  13,       1) /* ArmorModVsSlash */
     , (28146,  14,       1) /* ArmorModVsPierce */
     , (28146,  15,       1) /* ArmorModVsBludgeon */
     , (28146,  16, 0.600000023841858) /* ArmorModVsCold */
     , (28146,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28146,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (28146,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (28146, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28146,   1, 'Gromnie Hide Coat') /* Name */
     , (28146,  16, 'A coat crafted from the hide of a swamp gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28146,   1,   33554854) /* Setup */
     , (28146,   3,  536870932) /* SoundTable */
     , (28146,   6,   67108990) /* PaletteBase */
     , (28146,   8,  100676832) /* Icon */
     , (28146,  22,  872415275) /* PhysicsEffectTable */
     , (28146, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28146, 8000, 2776699495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28146, 67115317, 96, 40)
     , (28146, 67115317, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28146, 0, 83887061, 83895476)
     , (28146, 0, 83887060, 83895477)
     , (28146, 0, 83886796, 83895489);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28146, 0, 16779535);
