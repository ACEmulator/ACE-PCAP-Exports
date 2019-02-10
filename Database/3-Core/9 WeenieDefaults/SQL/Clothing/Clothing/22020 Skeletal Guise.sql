DELETE FROM `weenie` WHERE `class_Id` = 22020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22020, 'costumeskeleton', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22020,   1,          4) /* ItemType - Clothing */
     , (22020,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (22020,   5,       1400) /* EncumbranceVal */
     , (22020,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (22020,  16,          1) /* ItemUseable - No */
     , (22020,  19,       1000) /* Value */
     , (22020,  28,         10) /* ArmorLevel */
     , (22020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22020, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22020,   1, False) /* Stuck */
     , (22020,  11, True ) /* IgnoreCollisions */
     , (22020,  13, True ) /* Ethereal */
     , (22020,  14, True ) /* GravityStatus */
     , (22020,  19, True ) /* Attackable */
     , (22020,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22020,  13,     0.5) /* ArmorModVsSlash */
     , (22020,  14,     0.5) /* ArmorModVsPierce */
     , (22020,  15,    0.75) /* ArmorModVsBludgeon */
     , (22020,  16, 0.649999976158142) /* ArmorModVsCold */
     , (22020,  17, 0.550000011920929) /* ArmorModVsFire */
     , (22020,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (22020,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (22020, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22020,   1, 'Skeletal Guise') /* Name */
     , (22020,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (22020,  16, 'A finely crafted skeleton costume that is only missing the head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22020,   1,   33558008) /* Setup */
     , (22020,   3,  536870932) /* SoundTable */
     , (22020,   8,  100673718) /* Icon */
     , (22020,  22,  872415275) /* PhysicsEffectTable */
     , (22020, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (22020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22020, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22020, 8000, 2982968597) /* PCAPRecordedObjectIID */;
