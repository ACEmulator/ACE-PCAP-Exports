DELETE FROM `weenie` WHERE `class_Id` = 28858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28858, 'costumearmoredskeleton', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28858,   1,          4) /* ItemType - Clothing */
     , (28858,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (28858,   5,       1400) /* EncumbranceVal */
     , (28858,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (28858,  16,          1) /* ItemUseable - No */
     , (28858,  19,       1000) /* Value */
     , (28858,  28,         10) /* ArmorLevel */
     , (28858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28858, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28858,   1, False) /* Stuck */
     , (28858,  11, True ) /* IgnoreCollisions */
     , (28858,  13, True ) /* Ethereal */
     , (28858,  14, True ) /* GravityStatus */
     , (28858,  19, True ) /* Attackable */
     , (28858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28858,  13,     0.5) /* ArmorModVsSlash */
     , (28858,  14,     0.5) /* ArmorModVsPierce */
     , (28858,  15,    0.75) /* ArmorModVsBludgeon */
     , (28858,  16, 0.649999976158142) /* ArmorModVsCold */
     , (28858,  17, 0.550000011920929) /* ArmorModVsFire */
     , (28858,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (28858,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (28858, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28858,   1, 'Armored Skeleton Guise') /* Name */
     , (28858,  16, 'A finely-built armored skeleton costume.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28858,   1,   33559012) /* Setup */
     , (28858,   3,  536870932) /* SoundTable */
     , (28858,   8,  100677086) /* Icon */
     , (28858,  22,  872415275) /* PhysicsEffectTable */
     , (28858, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28858, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28858,   2, 1342889789) /* Container */
     , (28858, 8000, 2153689515) /* PCAPRecordedObjectIID */;
