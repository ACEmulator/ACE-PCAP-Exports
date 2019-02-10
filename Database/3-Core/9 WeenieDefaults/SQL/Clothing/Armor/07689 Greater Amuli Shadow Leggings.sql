DELETE FROM `weenie` WHERE `class_Id` = 7689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7689, 'leggingsamullianshadowgreaternew', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7689,   1,          2) /* ItemType - Armor */
     , (7689,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (7689,   5,       2100) /* EncumbranceVal */
     , (7689,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7689,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (7689,  16,          1) /* ItemUseable - No */
     , (7689,  19,       3040) /* Value */
     , (7689,  28,        150) /* ArmorLevel */
     , (7689,  33,          1) /* Bonded - Bonded */
     , (7689,  65,        101) /* Placement - Resting */
     , (7689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7689,   1, False) /* Stuck */
     , (7689,  11, True ) /* IgnoreCollisions */
     , (7689,  13, True ) /* Ethereal */
     , (7689,  14, True ) /* GravityStatus */
     , (7689,  19, True ) /* Attackable */
     , (7689,  22, True ) /* Inscribable */
     , (7689,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7689,  13,       1) /* ArmorModVsSlash */
     , (7689,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7689,  15,       1) /* ArmorModVsBludgeon */
     , (7689,  16, 0.100000001490116) /* ArmorModVsCold */
     , (7689,  17, 0.100000001490116) /* ArmorModVsFire */
     , (7689,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (7689,  19, 0.100000001490116) /* ArmorModVsElectric */
     , (7689, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7689,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7689,   1,   33554856) /* Setup */
     , (7689,   3,  536870932) /* SoundTable */
     , (7689,   6,   67108990) /* PaletteBase */
     , (7689,   8,  100670446) /* Icon */
     , (7689,  22,  872415275) /* PhysicsEffectTable */
     , (7689, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (7689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7689, 8000, 2258181856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7689, 67110319, 136, 16)
     , (7689, 67110319, 80, 12)
     , (7689, 67110547, 152, 8)
     , (7689, 67110547, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7689, 0, 83887064, 83892374)
     , (7689, 0, 83887066, 83892373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7689, 0, 16778829);
