DELETE FROM `weenie` WHERE `class_Id` = 43242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43242, 'ace43242-woodenscarecrowguise', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43242,   1,          4) /* ItemType - Clothing */
     , (43242,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (43242,   5,       1400) /* EncumbranceVal */
     , (43242,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (43242,  16,          1) /* ItemUseable - No */
     , (43242,  19,       1000) /* Value */
     , (43242,  28,         10) /* ArmorLevel */
     , (43242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43242, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43242,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43242,  13,    0.75) /* ArmorModVsSlash */
     , (43242,  14,    0.75) /* ArmorModVsPierce */
     , (43242,  15,     0.5) /* ArmorModVsBludgeon */
     , (43242,  16,     0.5) /* ArmorModVsCold */
     , (43242,  17,     0.3) /* ArmorModVsFire */
     , (43242,  18,     0.3) /* ArmorModVsAcid */
     , (43242,  19,     0.5) /* ArmorModVsElectric */
     , (43242, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43242,   1, 'Wooden Scarecrow Guise') /* Name */
     , (43242,  16, 'A finely-built scarecrow costume, using the latest in wood golem enchantments. The pumpkin head feels a bit restrictive, and you have to look out of two very tiny eye holes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43242,   1,   33561124) /* Setup */
     , (43242,   3,  536870932) /* SoundTable */
     , (43242,   8,  100677084) /* Icon */
     , (43242,  22,  872415275) /* PhysicsEffectTable */
     , (43242, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (43242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43242, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43242, 8000, 2461826831) /* PCAPRecordedObjectIID */;
