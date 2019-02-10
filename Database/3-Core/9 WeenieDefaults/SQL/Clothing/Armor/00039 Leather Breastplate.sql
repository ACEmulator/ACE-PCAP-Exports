DELETE FROM `weenie` WHERE `class_Id` = 39;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39, 'breastplateleather', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39,   1,          2) /* ItemType - Armor */
     , (39,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (39,   5,        420) /* EncumbranceVal */
     , (39,   9,        512) /* ValidLocations - ChestArmor */
     , (39,  16,          1) /* ItemUseable - No */
     , (39,  19,       1400) /* Value */
     , (39,  28,         90) /* ArmorLevel */
     , (39,  65,        101) /* Placement - Resting */
     , (39,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39,   1, False) /* Stuck */
     , (39,  11, True ) /* IgnoreCollisions */
     , (39,  13, True ) /* Ethereal */
     , (39,  14, True ) /* GravityStatus */
     , (39,  19, True ) /* Attackable */
     , (39,  22, True ) /* Inscribable */
     , (39, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39,  13,       1) /* ArmorModVsSlash */
     , (39,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (39,  15,       1) /* ArmorModVsBludgeon */
     , (39,  16,     0.5) /* ArmorModVsCold */
     , (39,  17,     0.5) /* ArmorModVsFire */
     , (39,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (39,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (39, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39,   1, 'Leather Breastplate') /* Name */
     , (39,   7, 'Black Veins
') /* Inscription */
     , (39,   8, 'Dez''mron Loremaster') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39,   1,   33554642) /* Setup */
     , (39,   3,  536870932) /* SoundTable */
     , (39,   6,   67108990) /* PaletteBase */
     , (39,   8,  100669483) /* Icon */
     , (39,  22,  872415275) /* PhysicsEffectTable */
     , (39, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (39, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39, 8040, 2847146241, 79.26196, 132.5645, 69.495, 0.2568298, 0, 0, -0.9664567) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40101 [79.261960 132.564500 69.495000] 0.256830 0.000000 0.000000 -0.966457 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39, 8000, 3700506052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39, 67113077, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39, 0, 83887061, 83886692)
     , (39, 0, 83887060, 83886776);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39, 0, 16778382);
