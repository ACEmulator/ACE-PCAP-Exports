DELETE FROM `weenie` WHERE `class_Id` = 6606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6606, 'leggingsamullianshadowgreater', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6606,   1,          2) /* ItemType - Armor */
     , (6606,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6606,   5,       2288) /* EncumbranceVal */
     , (6606,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6606,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6606,  16,          1) /* ItemUseable - No */
     , (6606,  19,       3040) /* Value */
     , (6606,  28,        190) /* ArmorLevel */
     , (6606,  33,          1) /* Bonded - Bonded */
     , (6606,  65,        101) /* Placement - Resting */
     , (6606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6606,   1, False) /* Stuck */
     , (6606,  11, True ) /* IgnoreCollisions */
     , (6606,  13, True ) /* Ethereal */
     , (6606,  14, True ) /* GravityStatus */
     , (6606,  19, True ) /* Attackable */
     , (6606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6606,  13,       1) /* ArmorModVsSlash */
     , (6606,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6606,  15,       1) /* ArmorModVsBludgeon */
     , (6606,  16, 0.800000011920929) /* ArmorModVsCold */
     , (6606,  17, 0.800000011920929) /* ArmorModVsFire */
     , (6606,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (6606,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (6606, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6606,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6606,   1,   33554856) /* Setup */
     , (6606,   3,  536870932) /* SoundTable */
     , (6606,   6,   67108990) /* PaletteBase */
     , (6606,   8,  100670446) /* Icon */
     , (6606,  22,  872415275) /* PhysicsEffectTable */
     , (6606, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (6606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6606, 8000, 2918949675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6606, 67109968, 152, 8)
     , (6606, 67109968, 72, 8)
     , (6606, 67110318, 136, 16)
     , (6606, 67110318, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6606, 0, 83887064, 83892374)
     , (6606, 0, 83887066, 83892373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6606, 0, 16778829);
