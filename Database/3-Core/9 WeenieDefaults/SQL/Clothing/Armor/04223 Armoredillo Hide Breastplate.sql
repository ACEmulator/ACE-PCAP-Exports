DELETE FROM `weenie` WHERE `class_Id` = 4223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4223, 'breastplatearmoredillohide', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4223,   1,          2) /* ItemType - Armor */
     , (4223,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (4223,   5,        420) /* EncumbranceVal */
     , (4223,   9,        512) /* ValidLocations - ChestArmor */
     , (4223,  16,          1) /* ItemUseable - No */
     , (4223,  19,        300) /* Value */
     , (4223,  28,         60) /* ArmorLevel */
     , (4223,  65,        101) /* Placement - Resting */
     , (4223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4223,   1, False) /* Stuck */
     , (4223,  11, True ) /* IgnoreCollisions */
     , (4223,  13, True ) /* Ethereal */
     , (4223,  14, True ) /* GravityStatus */
     , (4223,  19, True ) /* Attackable */
     , (4223,  22, True ) /* Inscribable */
     , (4223, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4223,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4223,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (4223,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (4223,  16, 0.800000011920929) /* ArmorModVsCold */
     , (4223,  17,       2) /* ArmorModVsFire */
     , (4223,  18,       1) /* ArmorModVsAcid */
     , (4223,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4223, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4223,   1, 'Armoredillo Hide Breastplate') /* Name */
     , (4223,  15, 'Breastplate crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4223,   1,   33554642) /* Setup */
     , (4223,   3,  536870932) /* SoundTable */
     , (4223,   6,   67108990) /* PaletteBase */
     , (4223,   8,  100674964) /* Icon */
     , (4223,  22,  872415275) /* PhysicsEffectTable */
     , (4223, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (4223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4223, 8000, 3680186132) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4223, 67114568, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4223, 0, 83887061, 83894794)
     , (4223, 0, 83887060, 83894796);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4223, 0, 16778382);
