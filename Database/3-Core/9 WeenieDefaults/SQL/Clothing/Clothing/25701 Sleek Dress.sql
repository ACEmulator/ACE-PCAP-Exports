DELETE FROM `weenie` WHERE `class_Id` = 25701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25701, 'dressnoir', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25701,   1,          4) /* ItemType - Clothing */
     , (25701,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (25701,   5,        500) /* EncumbranceVal */
     , (25701,   9,      32512) /* ValidLocations - Armor */
     , (25701,  16,          1) /* ItemUseable - No */
     , (25701,  19,       5000) /* Value */
     , (25701,  28,         20) /* ArmorLevel */
     , (25701,  65,        101) /* Placement - Resting */
     , (25701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25701,   1, False) /* Stuck */
     , (25701,  11, True ) /* IgnoreCollisions */
     , (25701,  13, True ) /* Ethereal */
     , (25701,  14, True ) /* GravityStatus */
     , (25701,  19, True ) /* Attackable */
     , (25701,  22, True ) /* Inscribable */
     , (25701,  69, False) /* IsSellable */
     , (25701, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25701,  13, 0.100000001490116) /* ArmorModVsSlash */
     , (25701,  14, 0.100000001490116) /* ArmorModVsPierce */
     , (25701,  15, 0.100000001490116) /* ArmorModVsBludgeon */
     , (25701,  16, 0.100000001490116) /* ArmorModVsCold */
     , (25701,  17, 0.100000001490116) /* ArmorModVsFire */
     , (25701,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (25701,  19, 0.100000001490116) /* ArmorModVsElectric */
     , (25701, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25701,   1, 'Sleek Dress') /* Name */
     , (25701,  15, 'A dress designed by the Gharu''ndim tailor, Xuut. The fibers of the dress look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25701,   1,   33554854) /* Setup */
     , (25701,   3,  536870932) /* SoundTable */
     , (25701,   6,   67108990) /* PaletteBase */
     , (25701,   8,  100675510) /* Icon */
     , (25701,  22,  872415275) /* PhysicsEffectTable */
     , (25701, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (25701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25701, 8000, 2923140081) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25701, 67114667, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25701, 0, 83887061, 83894855)
     , (25701, 0, 83887060, 83894854)
     , (25701, 0, 83889072, 83894848)
     , (25701, 0, 83889342, 83894848);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25701, 0, 16778367);
