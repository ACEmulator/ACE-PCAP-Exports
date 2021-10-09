DELETE FROM `weenie` WHERE `class_Id` = 24261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24261, 'hattimberman', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24261,   1,          4) /* ItemType - Clothing */
     , (24261,   4,      16384) /* ClothingPriority - Head */
     , (24261,   5,        300) /* EncumbranceVal */
     , (24261,   9,          1) /* ValidLocations - HeadWear */
     , (24261,  16,          1) /* ItemUseable - No */
     , (24261,  19,       4000) /* Value */
     , (24261,  28,        200) /* ArmorLevel */
     , (24261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24261, 151,          2) /* HookType - Wall */
     , (24261, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24261,  22, True ) /* Inscribable */
     , (24261, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24261,  13,     0.5) /* ArmorModVsSlash */
     , (24261,  14,       1) /* ArmorModVsPierce */
     , (24261,  15,       1) /* ArmorModVsBludgeon */
     , (24261,  16,       1) /* ArmorModVsCold */
     , (24261,  17,     0.5) /* ArmorModVsFire */
     , (24261,  18,     0.5) /* ArmorModVsAcid */
     , (24261,  19,       1) /* ArmorModVsElectric */
     , (24261, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24261,   1, 'Timberman''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24261,   1, 0x02000F63) /* Setup */
     , (24261,   3, 0x20000014) /* SoundTable */
     , (24261,   6, 0x0400007E) /* PaletteBase */
     , (24261,   8, 0x06002B41) /* Icon */
     , (24261,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24261, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (24261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24261, 8000, 0x92BAC365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24261, 67114377, 240, 16);
