DELETE FROM `weenie` WHERE `class_Id` = 117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (117, 'breeches', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (117,   1,          4) /* ItemType - Clothing */
     , (117,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (117,   5,         90) /* EncumbranceVal */
     , (117,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (117,  16,          1) /* ItemUseable - No */
     , (117,  19,         20) /* Value */
     , (117,  28,          0) /* ArmorLevel */
     , (117,  65,        101) /* Placement - Resting */
     , (117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (117,   1, False) /* Stuck */
     , (117,  11, True ) /* IgnoreCollisions */
     , (117,  13, True ) /* Ethereal */
     , (117,  14, True ) /* GravityStatus */
     , (117,  19, True ) /* Attackable */
     , (117,  22, True ) /* Inscribable */
     , (117, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (117,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (117,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (117,  15,       1) /* ArmorModVsBludgeon */
     , (117,  16, 0.200000002980232) /* ArmorModVsCold */
     , (117,  17, 0.200000002980232) /* ArmorModVsFire */
     , (117,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (117,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (117, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (117,   1, 'Breeches') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (117,   1,   33554960) /* Setup */
     , (117,   3,  536870932) /* SoundTable */
     , (117,   6,   67108990) /* PaletteBase */
     , (117,   8,  100667367) /* Icon */
     , (117,  22,  872415275) /* PhysicsEffectTable */
     , (117, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (117, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (117, 8040, 23855555, 55.0998, -40.40979, -0.002499998, -0.4767624, 0, 0, -0.8790322) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.099800 -40.409790 -0.002500] -0.476762 0.000000 0.000000 -0.879032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (117, 8000, 3657044792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (117, 67110026, 72, 8)
     , (117, 67110362, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (117, 0, 83887064, 83886241)
     , (117, 0, 83889072, 83889072)
     , (117, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (117, 0, 16779742);
