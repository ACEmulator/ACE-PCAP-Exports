DELETE FROM `weenie` WHERE `class_Id` = 28858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28858, 'costumearmoredskeleton', 2, '2019-02-10 00:00:00') /* Clothing */;

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
VALUES (28858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28858,  13,     0.5) /* ArmorModVsSlash */
     , (28858,  14,     0.5) /* ArmorModVsPierce */
     , (28858,  15,    0.75) /* ArmorModVsBludgeon */
     , (28858,  16,    0.65) /* ArmorModVsCold */
     , (28858,  17,    0.55) /* ArmorModVsFire */
     , (28858,  18,    0.55) /* ArmorModVsAcid */
     , (28858,  19,    0.65) /* ArmorModVsElectric */
     , (28858, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28858,   1, 'Armored Skeleton Guise') /* Name */
     , (28858,  16, 'A finely-built armored skeleton costume.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28858,   1, 0x020011E4) /* Setup */
     , (28858,   3, 0x20000014) /* SoundTable */
     , (28858,   8, 0x060035DE) /* Icon */
     , (28858,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28858, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28858, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28858, 8000, 0x805EB1AB) /* PCAPRecordedObjectIID */;
