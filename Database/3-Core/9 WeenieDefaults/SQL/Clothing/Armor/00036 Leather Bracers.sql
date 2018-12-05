DELETE FROM `weenie` WHERE `class_Id` = 36;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36, 'bracersleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36,   1,          2) /* ItemType - Armor */
     , (36,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (36,   5,        270) /* EncumbranceVal */
     , (36,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (36,  16,          1) /* ItemUseable - No */
     , (36,  19,       1100) /* Value */
     , (36,  28,         90) /* ArmorLevel */
     , (36,  65,        101) /* Placement - Resting */
     , (36,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36,   1, False) /* Stuck */
     , (36,  11, True ) /* IgnoreCollisions */
     , (36,  13, True ) /* Ethereal */
     , (36,  14, True ) /* GravityStatus */
     , (36,  19, True ) /* Attackable */
     , (36,  22, True ) /* Inscribable */
     , (36, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36,  13,       1) /* ArmorModVsSlash */
     , (36,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (36,  15,       1) /* ArmorModVsBludgeon */
     , (36,  16,     0.5) /* ArmorModVsCold */
     , (36,  17,     0.5) /* ArmorModVsFire */
     , (36,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (36,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (36, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36,   1, 'Leather Bracers') /* Name */
     , (36,   7, 'dark forest green/charcoal on nite Pumpkin') /* Inscription */
     , (36,   8, 'Spqr') /* ScribeName */
     , (36,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36,   1,   33554641) /* Setup */
     , (36,   3,  536870932) /* SoundTable */
     , (36,   6,   67108990) /* PaletteBase */
     , (36,   8,  100669270) /* Icon */
     , (36,  22,  872415275) /* PhysicsEffectTable */
     , (36, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (36, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36, 8040, 2847146241, 79.26196, 132.5645, 69.4975, 0.2568298, 0, 0, -0.9664567) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40101 [79.261960 132.564500 69.497500] 0.256830 0.000000 0.000000 -0.966457 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36, 8000, 2195257278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36, 67113077, 96, 12)
     , (36, 67113080, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36, 0, 83886788, 83886788);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36, 0, 16778411);
