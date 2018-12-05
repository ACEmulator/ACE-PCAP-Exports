DELETE FROM `weenie` WHERE `class_Id` = 4228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4228, 'greavesreedsharkhide', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4228,   1,          2) /* ItemType - Armor */
     , (4228,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (4228,   5,        420) /* EncumbranceVal */
     , (4228,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (4228,  16,          1) /* ItemUseable - No */
     , (4228,  19,        100) /* Value */
     , (4228,  28,         30) /* ArmorLevel */
     , (4228,  65,        101) /* Placement - Resting */
     , (4228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4228,   1, False) /* Stuck */
     , (4228,  11, True ) /* IgnoreCollisions */
     , (4228,  13, True ) /* Ethereal */
     , (4228,  14, True ) /* GravityStatus */
     , (4228,  19, True ) /* Attackable */
     , (4228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4228,  13,       1) /* ArmorModVsSlash */
     , (4228,  14,       1) /* ArmorModVsPierce */
     , (4228,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (4228,  16, 1.10000002384186) /* ArmorModVsCold */
     , (4228,  17, 0.699999988079071) /* ArmorModVsFire */
     , (4228,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (4228,  19,       1) /* ArmorModVsElectric */
     , (4228,  39, 1.33000004291534) /* DefaultScale */
     , (4228, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4228,   1, 'Reedshark Hide Greaves') /* Name */
     , (4228,  15, 'Greaves crafted from the hide of a Reed Shark.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4228,   1,   33554641) /* Setup */
     , (4228,   3,  536870932) /* SoundTable */
     , (4228,   6,   67108990) /* PaletteBase */
     , (4228,   8,  100668122) /* Icon */
     , (4228,  22,  872415275) /* PhysicsEffectTable */
     , (4228, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (4228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4228,   2, 2150584945) /* Container */
     , (4228, 8000, 2150584957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4228, 67110367, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4228, 0, 83886788, 83889914);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4228, 0, 16778411);
