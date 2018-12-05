DELETE FROM `weenie` WHERE `class_Id` = 3706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3706, 'cuirassolthoi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706,   1,          2) /* ItemType - Armor */
     , (3706,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3706,   5,       2400) /* EncumbranceVal */
     , (3706,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3706,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (3706,  16,          1) /* ItemUseable - No */
     , (3706,  19,       6000) /* Value */
     , (3706,  28,        280) /* ArmorLevel */
     , (3706,  65,        101) /* Placement - Resting */
     , (3706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706,   1, False) /* Stuck */
     , (3706,  11, True ) /* IgnoreCollisions */
     , (3706,  13, True ) /* Ethereal */
     , (3706,  14, True ) /* GravityStatus */
     , (3706,  19, True ) /* Attackable */
     , (3706,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706,  13,       1) /* ArmorModVsSlash */
     , (3706,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3706,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (3706,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3706,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3706,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3706,  19,       1) /* ArmorModVsElectric */
     , (3706, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706,   1, 'Olthoi Cuirass') /* Name */
     , (3706,   7, ' 
') /* Inscription */
     , (3706,   8, 'Jesse the Knight') /* ScribeName */
     , (3706,  15, 'Breastplate crafted from the carapace of an Olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706,   1,   33554854) /* Setup */
     , (3706,   3,  536870932) /* SoundTable */
     , (3706,   6,   67108990) /* PaletteBase */
     , (3706,   8,  100669584) /* Icon */
     , (3706,  22,  872415275) /* PhysicsEffectTable */
     , (3706, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706,   3, 1342218320) /* Wielder */
     , (3706, 8000, 2779769066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706, 67110348, 92, 4)
     , (3706, 67112529, 80, 12)
     , (3706, 67112529, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3706, 0, 83887061, 83886692)
     , (3706, 0, 83887060, 83886776)
     , (3706, 0, 83889072, 83886815)
     , (3706, 0, 83889342, 83886816);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3706, 0, 16778367);
