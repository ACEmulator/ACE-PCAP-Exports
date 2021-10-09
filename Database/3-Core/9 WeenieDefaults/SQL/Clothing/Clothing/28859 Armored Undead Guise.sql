DELETE FROM `weenie` WHERE `class_Id` = 28859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28859, 'costumearmoredundead', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28859,   1,          4) /* ItemType - Clothing */
     , (28859,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (28859,   5,       1400) /* EncumbranceVal */
     , (28859,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (28859,  16,          1) /* ItemUseable - No */
     , (28859,  19,       1000) /* Value */
     , (28859,  28,         10) /* ArmorLevel */
     , (28859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28859, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28859,  13,     0.5) /* ArmorModVsSlash */
     , (28859,  14,     0.5) /* ArmorModVsPierce */
     , (28859,  15,    0.75) /* ArmorModVsBludgeon */
     , (28859,  16,    0.65) /* ArmorModVsCold */
     , (28859,  17,    0.55) /* ArmorModVsFire */
     , (28859,  18,    0.55) /* ArmorModVsAcid */
     , (28859,  19,    0.65) /* ArmorModVsElectric */
     , (28859, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28859,   1, 'Armored Undead Guise') /* Name */
     , (28859,  16, 'A finely-built armored undead costume.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28859,   1, 0x020011DE) /* Setup */
     , (28859,   3, 0x20000014) /* SoundTable */
     , (28859,   8, 0x060035DD) /* Icon */
     , (28859,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28859, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28859, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28859, 8000, 0x92BC7F08) /* PCAPRecordedObjectIID */;
