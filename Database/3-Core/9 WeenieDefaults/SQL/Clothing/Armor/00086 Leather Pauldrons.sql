DELETE FROM `weenie` WHERE `class_Id` = 86;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (86, 'pauldronsleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (86,   1,          2) /* ItemType - Armor */
     , (86,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (86,   5,        420) /* EncumbranceVal */
     , (86,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (86,  16,          1) /* ItemUseable - No */
     , (86,  19,       1250) /* Value */
     , (86,  28,         90) /* ArmorLevel */
     , (86,  65,        101) /* Placement - Resting */
     , (86,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (86,   1, False) /* Stuck */
     , (86,  11, True ) /* IgnoreCollisions */
     , (86,  13, True ) /* Ethereal */
     , (86,  14, True ) /* GravityStatus */
     , (86,  19, True ) /* Attackable */
     , (86,  22, True ) /* Inscribable */
     , (86, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (86,  13,       1) /* ArmorModVsSlash */
     , (86,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (86,  15,       1) /* ArmorModVsBludgeon */
     , (86,  16,     0.5) /* ArmorModVsCold */
     , (86,  17,     0.5) /* ArmorModVsFire */
     , (86,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (86,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (86,  39, 1.10000002384186) /* DefaultScale */
     , (86, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (86,   1, 'Leather Pauldrons') /* Name */
     , (86,   7, 'Light Green-Black Trim on Purple') /* Inscription */
     , (86,   8, 'Spqr') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (86,   1,   33554641) /* Setup */
     , (86,   3,  536870932) /* SoundTable */
     , (86,   6,   67108990) /* PaletteBase */
     , (86,   8,  100669532) /* Icon */
     , (86,  22,  872415275) /* PhysicsEffectTable */
     , (86, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (86, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (86, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (86, 8040, 2847146241, 79.26196, 132.5645, 69.49725, 0.2568298, 0, 0, -0.9664567) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40101 [79.261960 132.564500 69.497250] 0.256830 0.000000 0.000000 -0.966457 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (86, 8000, 3700505872) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (86, 67113077, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (86, 0, 83886788, 83886791);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (86, 0, 16778411);
