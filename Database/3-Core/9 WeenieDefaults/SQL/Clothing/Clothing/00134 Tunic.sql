DELETE FROM `weenie` WHERE `class_Id` = 134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (134, 'tunic', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (134,   1,          4) /* ItemType - Clothing */
     , (134,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (134,   5,         57) /* EncumbranceVal */
     , (134,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (134,  16,          1) /* ItemUseable - No */
     , (134,  19,         12) /* Value */
     , (134,  28,          0) /* ArmorLevel */
     , (134,  65,        101) /* Placement - Resting */
     , (134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (134, 105,          6) /* ItemWorkmanship */
     , (134, 131,          7) /* MaterialType - Velvet */
     , (134, 172,          5) /* AppraisalLongDescDecoration */
     , (134, 177,          1) /* GemCount */
     , (134, 178,         24) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (134,   1, False) /* Stuck */
     , (134,  11, True ) /* IgnoreCollisions */
     , (134,  13, True ) /* Ethereal */
     , (134,  14, True ) /* GravityStatus */
     , (134,  19, True ) /* Attackable */
     , (134,  22, True ) /* Inscribable */
     , (134, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (134,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (134,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (134,  15,       1) /* ArmorModVsBludgeon */
     , (134,  16, 0.200000002980232) /* ArmorModVsCold */
     , (134,  17, 0.200000002980232) /* ArmorModVsFire */
     , (134,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (134,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (134, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (134,   1, 'Tunic') /* Name */
     , (134,  16, 'Tunic') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (134,   1,   33554883) /* Setup */
     , (134,   3,  536870932) /* SoundTable */
     , (134,   6,   67108990) /* PaletteBase */
     , (134,   8,  100667376) /* Icon */
     , (134,  22,  872415275) /* PhysicsEffectTable */
     , (134, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (134, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (134, 8040, 23527780, 59.66936, -12.73648, 6, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01670164 [59.669360 -12.736480 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (134, 8000, 3685458473) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (134, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (134, 67109967, 92, 4)
     , (134, 67110362, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (134, 0, 83887061, 83886687)
     , (134, 0, 83887060, 83886686)
     , (134, 0, 83889072, 83886685)
     , (134, 0, 83889342, 83889386)
     , (134, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (134, 0, 16779351);
