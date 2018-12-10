DELETE FROM `weenie` WHERE `class_Id` = 2593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2593, 'tunicloose', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593,   1,          4) /* ItemType - Clothing */
     , (2593,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2593,   5,         57) /* EncumbranceVal */
     , (2593,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2593,  16,          1) /* ItemUseable - No */
     , (2593,  19,        238) /* Value */
     , (2593,  28,          0) /* ArmorLevel */
     , (2593,  65,        101) /* Placement - Resting */
     , (2593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593, 105,          5) /* ItemWorkmanship */
     , (2593, 131,          7) /* MaterialType - Velvet */
     , (2593, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593,   1, False) /* Stuck */
     , (2593,  11, True ) /* IgnoreCollisions */
     , (2593,  13, True ) /* Ethereal */
     , (2593,  14, True ) /* GravityStatus */
     , (2593,  19, True ) /* Attackable */
     , (2593,  22, True ) /* Inscribable */
     , (2593, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2593,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2593,  15,       1) /* ArmorModVsBludgeon */
     , (2593,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2593,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2593,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2593,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2593, 165,       1) /* ArmorModVsNether */
     , (2593, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593,   1, 'Loose Tunic') /* Name */
     , (2593,  16, 'Loose Tunic') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593,   1,   33554883) /* Setup */
     , (2593,   3,  536870932) /* SoundTable */
     , (2593,   6,   67108990) /* PaletteBase */
     , (2593,   8,  100667373) /* Icon */
     , (2593,  22,  872415275) /* PhysicsEffectTable */
     , (2593, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593,   2, 3688235165) /* Container */
     , (2593, 8000, 3688235430) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593, 67110365, 40, 24)
     , (2593, 67110551, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2593, 0, 83887061, 83886687)
     , (2593, 0, 83887060, 83886686)
     , (2593, 0, 83889072, 83886685)
     , (2593, 0, 83889342, 83889386)
     , (2593, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2593, 0, 16779351);
