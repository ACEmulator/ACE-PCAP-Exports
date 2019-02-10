DELETE FROM `weenie` WHERE `class_Id` = 25703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25703, 'suitnoir', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25703,   1,          4) /* ItemType - Clothing */
     , (25703,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (25703,   5,        500) /* EncumbranceVal */
     , (25703,   9,      32512) /* ValidLocations - Armor */
     , (25703,  16,          1) /* ItemUseable - No */
     , (25703,  19,       5000) /* Value */
     , (25703,  28,          0) /* ArmorLevel */
     , (25703,  65,        101) /* Placement - Resting */
     , (25703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25703,   1, False) /* Stuck */
     , (25703,  11, True ) /* IgnoreCollisions */
     , (25703,  13, True ) /* Ethereal */
     , (25703,  14, True ) /* GravityStatus */
     , (25703,  19, True ) /* Attackable */
     , (25703,  22, True ) /* Inscribable */
     , (25703,  69, False) /* IsSellable */
     , (25703, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25703,  13, 0.100000001490116) /* ArmorModVsSlash */
     , (25703,  14, 0.100000001490116) /* ArmorModVsPierce */
     , (25703,  15, 0.100000001490116) /* ArmorModVsBludgeon */
     , (25703,  16, 0.100000001490116) /* ArmorModVsCold */
     , (25703,  17, 0.100000001490116) /* ArmorModVsFire */
     , (25703,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (25703,  19, 0.100000001490116) /* ArmorModVsElectric */
     , (25703, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25703,   1, 'Dapper Suit') /* Name */
     , (25703,  15, 'A suit designed by the Gharu''ndim tailor, Xuut. The fibers of the suit look as though they could withstand the dyeing process.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25703,   1,   33554854) /* Setup */
     , (25703,   3,  536870932) /* SoundTable */
     , (25703,   6,   67108990) /* PaletteBase */
     , (25703,   8,  100675511) /* Icon */
     , (25703,  22,  872415275) /* PhysicsEffectTable */
     , (25703, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (25703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25703, 8000, 2274286886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25703, 67114680, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25703, 0, 83887061, 83894859)
     , (25703, 0, 83887060, 83894860)
     , (25703, 0, 83889072, 83894858)
     , (25703, 0, 83889342, 83894863);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25703, 0, 16778367);
