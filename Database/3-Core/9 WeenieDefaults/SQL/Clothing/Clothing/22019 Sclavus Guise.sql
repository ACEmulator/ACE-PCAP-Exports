DELETE FROM `weenie` WHERE `class_Id` = 22019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22019, 'costumesclavus', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22019,   1,          4) /* ItemType - Clothing */
     , (22019,   4,     114432) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Hands, Feet */
     , (22019,   5,       1400) /* EncumbranceVal */
     , (22019,   9,      32544) /* ValidLocations - HandWear, Armor */
     , (22019,  16,          1) /* ItemUseable - No */
     , (22019,  19,       1000) /* Value */
     , (22019,  28,         10) /* ArmorLevel */
     , (22019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22019, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22019,  13,       1) /* ArmorModVsSlash */
     , (22019,  14,    0.75) /* ArmorModVsPierce */
     , (22019,  15,    0.45) /* ArmorModVsBludgeon */
     , (22019,  16,       1) /* ArmorModVsCold */
     , (22019,  17,    0.75) /* ArmorModVsFire */
     , (22019,  18,     0.4) /* ArmorModVsAcid */
     , (22019,  19,     0.4) /* ArmorModVsElectric */
     , (22019, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22019,   1, 'Sclavus Guise') /* Name */
     , (22019,  14, 'This costume can be placed on Floor, Yard and Wall house hooks.') /* Use */
     , (22019,  16, 'A finely crafted sclavus costume that is only missing the head.  The inside is padded so that the rough skin of the sclavus does not rub up against the wearer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22019,   1,   33558003) /* Setup */
     , (22019,   3,  536870932) /* SoundTable */
     , (22019,   8,  100673717) /* Icon */
     , (22019,  22,  872415275) /* PhysicsEffectTable */
     , (22019, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (22019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22019, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22019, 8000, 2156005091) /* PCAPRecordedObjectIID */;
