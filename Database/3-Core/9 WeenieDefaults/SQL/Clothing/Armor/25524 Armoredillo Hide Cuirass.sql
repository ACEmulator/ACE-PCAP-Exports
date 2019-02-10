DELETE FROM `weenie` WHERE `class_Id` = 25524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25524, 'cuirassarmoredilloplate', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25524,   1,          2) /* ItemType - Armor */
     , (25524,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (25524,   5,       1150) /* EncumbranceVal */
     , (25524,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (25524,  16,          1) /* ItemUseable - No */
     , (25524,  19,       5000) /* Value */
     , (25524,  28,        240) /* ArmorLevel */
     , (25524,  65,        101) /* Placement - Resting */
     , (25524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25524,   1, False) /* Stuck */
     , (25524,  11, True ) /* IgnoreCollisions */
     , (25524,  13, True ) /* Ethereal */
     , (25524,  14, True ) /* GravityStatus */
     , (25524,  19, True ) /* Attackable */
     , (25524,  22, True ) /* Inscribable */
     , (25524, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25524,  13,    0.75) /* ArmorModVsSlash */
     , (25524,  14,    1.25) /* ArmorModVsPierce */
     , (25524,  15,    0.75) /* ArmorModVsBludgeon */
     , (25524,  16, 1.20000004768372) /* ArmorModVsCold */
     , (25524,  17,    0.75) /* ArmorModVsFire */
     , (25524,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (25524,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (25524, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25524,   1, 'Armoredillo Hide Cuirass') /* Name */
     , (25524,  15, 'This cuirass has been crafted from the tanned and treated hide of a Plate Armoredillo.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25524,   1,   33554854) /* Setup */
     , (25524,   3,  536870932) /* SoundTable */
     , (25524,   6,   67108990) /* PaletteBase */
     , (25524,   8,  100674986) /* Icon */
     , (25524,  22,  872415275) /* PhysicsEffectTable */
     , (25524, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (25524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25524, 8000, 2157272711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25524, 67114574, 72, 20)
     , (25524, 67114574, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25524, 0, 83887061, 83894794)
     , (25524, 0, 83887060, 83894796)
     , (25524, 0, 83889072, 83894792)
     , (25524, 0, 83889342, 83894792);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25524, 0, 16778367);
