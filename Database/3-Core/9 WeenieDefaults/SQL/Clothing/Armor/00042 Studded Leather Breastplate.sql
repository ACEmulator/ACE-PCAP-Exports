DELETE FROM `weenie` WHERE `class_Id` = 42;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42, 'breastplatestuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42,   1,          2) /* ItemType - Armor */
     , (42,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (42,   5,        469) /* EncumbranceVal */
     , (42,   9,        512) /* ValidLocations - ChestArmor */
     , (42,  16,          1) /* ItemUseable - No */
     , (42,  19,      12737) /* Value */
     , (42,  28,        254) /* ArmorLevel */
     , (42,  65,        101) /* Placement - Resting */
     , (42,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42, 105,          5) /* ItemWorkmanship */
     , (42, 131,         54) /* MaterialType - GromnieHide */
     , (42, 172,          5) /* AppraisalLongDescDecoration */
     , (42, 177,          1) /* GemCount */
     , (42, 178,         25) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42,   1, False) /* Stuck */
     , (42,  11, True ) /* IgnoreCollisions */
     , (42,  13, True ) /* Ethereal */
     , (42,  14, True ) /* GravityStatus */
     , (42,  19, True ) /* Attackable */
     , (42,  22, True ) /* Inscribable */
     , (42, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (42,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (42,  15,       1) /* ArmorModVsBludgeon */
     , (42,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42,  17, 0.699999988079071) /* ArmorModVsFire */
     , (42,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (42,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (42, 165,       1) /* ArmorModVsNether */
     , (42, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42,   1, 'Studded Leather Breastplate') /* Name */
     , (42,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42,   1,   33554642) /* Setup */
     , (42,   3,  536870932) /* SoundTable */
     , (42,   6,   67108990) /* PaletteBase */
     , (42,   8,  100667930) /* Icon */
     , (42,  22,  872415275) /* PhysicsEffectTable */
     , (42, 8001, 2166685720) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (42, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42, 8040, 1581449474, 13.70616, -28.23217, -0.004999995, 0.4977438, 0, 0, -0.8673241) /* PCAPRecordedLocation */
/* @teleloc 0x5E430102 [13.706160 -28.232170 -0.005000] 0.497744 0.000000 0.000000 -0.867324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42, 8000, 3691668604) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42, 67110002, 186, 12)
     , (42, 67110002, 206, 10)
     , (42, 67110353, 216, 24)
     , (42, 67110367, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42, 0, 83887061, 83886694)
     , (42, 0, 83887060, 83886690);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42, 0, 16778382);
