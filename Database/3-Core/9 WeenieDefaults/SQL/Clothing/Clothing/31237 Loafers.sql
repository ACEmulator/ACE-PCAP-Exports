DELETE FROM `weenie` WHERE `class_Id` = 31237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31237, 'ace31237-loafers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31237,   1,          4) /* ItemType - Clothing */
     , (31237,   4,      65536) /* ClothingPriority - Feet */
     , (31237,   5,         90) /* EncumbranceVal */
     , (31237,   9,        256) /* ValidLocations - FootWear */
     , (31237,  16,          1) /* ItemUseable - No */
     , (31237,  19,         40) /* Value */
     , (31237,  28,         10) /* ArmorLevel */
     , (31237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31237, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31237,  22, True ) /* Inscribable */
     , (31237, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31237,  13,       1) /* ArmorModVsSlash */
     , (31237,  14,     0.8) /* ArmorModVsPierce */
     , (31237,  15,       1) /* ArmorModVsBludgeon */
     , (31237,  16,     0.5) /* ArmorModVsCold */
     , (31237,  17,     0.5) /* ArmorModVsFire */
     , (31237,  18,     0.3) /* ArmorModVsAcid */
     , (31237,  19,     0.6) /* ArmorModVsElectric */
     , (31237, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31237,   1, 'Loafers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31237,   1, 0x0200131C) /* Setup */
     , (31237,   3, 0x20000014) /* SoundTable */
     , (31237,   6, 0x0400007E) /* PaletteBase */
     , (31237,   8, 0x06004AB2) /* Icon */
     , (31237,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31237, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (31237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31237, 8000, 0x9C755369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31237, 67110335, 160, 8);
