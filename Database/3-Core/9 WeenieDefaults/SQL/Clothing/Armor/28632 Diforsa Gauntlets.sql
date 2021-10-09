DELETE FROM `weenie` WHERE `class_Id` = 28632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28632, 'gauntletsdiforsa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28632,   1,          2) /* ItemType - Armor */
     , (28632,   4,      32768) /* ClothingPriority - Hands */
     , (28632,   5,        919) /* EncumbranceVal */
     , (28632,   9,         32) /* ValidLocations - HandWear */
     , (28632,  16,          1) /* ItemUseable - No */
     , (28632,  19,       4821) /* Value */
     , (28632,  28,        241) /* ArmorLevel */
     , (28632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28632, 105,          5) /* ItemWorkmanship */
     , (28632, 131,         59) /* MaterialType - Copper */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28632,  22, True ) /* Inscribable */
     , (28632, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28632,  13,     1.3) /* ArmorModVsSlash */
     , (28632,  14,       1) /* ArmorModVsPierce */
     , (28632,  15,       1) /* ArmorModVsBludgeon */
     , (28632,  16,     0.4) /* ArmorModVsCold */
     , (28632,  17,     0.4) /* ArmorModVsFire */
     , (28632,  18,     0.6) /* ArmorModVsAcid */
     , (28632,  19,     0.4) /* ArmorModVsElectric */
     , (28632, 165,       1) /* ArmorModVsNether */
     , (28632, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28632,   1, 'Diforsa Gauntlets') /* Name */
     , (28632,  16, 'Diforsa Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28632,   1, 0x0200132D) /* Setup */
     , (28632,   3, 0x20000014) /* SoundTable */
     , (28632,   6, 0x0400007E) /* PaletteBase */
     , (28632,   8, 0x060059BC) /* Icon */
     , (28632,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28632, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28632, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28632, 8000, 0xDC9C35D7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28632, 67116182, 168, 6);
