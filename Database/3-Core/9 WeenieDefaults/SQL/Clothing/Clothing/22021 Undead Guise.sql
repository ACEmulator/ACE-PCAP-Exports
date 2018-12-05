DELETE FROM `weenie` WHERE `class_Id` = 22021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22021, 'costumeundead', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22021,   1,          4) /* ItemType - Clothing */
     , (22021,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (22021,   5,       1600) /* EncumbranceVal */
     , (22021,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (22021,  16,          1) /* ItemUseable - No */
     , (22021,  19,       1000) /* Value */
     , (22021,  28,          0) /* ArmorLevel */
     , (22021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22021, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22021,   1, False) /* Stuck */
     , (22021,  11, True ) /* IgnoreCollisions */
     , (22021,  13, True ) /* Ethereal */
     , (22021,  14, True ) /* GravityStatus */
     , (22021,  19, True ) /* Attackable */
     , (22021,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22021,  13,     0.5) /* ArmorModVsSlash */
     , (22021,  14,     0.5) /* ArmorModVsPierce */
     , (22021,  15,    0.75) /* ArmorModVsBludgeon */
     , (22021,  16, 0.550000011920929) /* ArmorModVsCold */
     , (22021,  17, 0.300000011920929) /* ArmorModVsFire */
     , (22021,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (22021,  19, 0.550000011920929) /* ArmorModVsElectric */
     , (22021, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22021,   1, 'Undead Guise') /* Name */
     , (22021,   7, 'Left behind by John Ramzis ') /* Inscription */
     , (22021,   8, 'Carokahn') /* ScribeName */
     , (22021,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (22021,  16, 'A finely crafted undead costume that is only missing the head. Thankfully the smell of the previous owner is masked by the scent of the various glues used in its crafting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22021,   1,   33558013) /* Setup */
     , (22021,   3,  536870932) /* SoundTable */
     , (22021,   8,  100673719) /* Icon */
     , (22021,  22,  872415275) /* PhysicsEffectTable */
     , (22021, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (22021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22021, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22021,   2, 1343225874) /* Container */
     , (22021, 8000, 3658160309) /* PCAPRecordedObjectIID */;
