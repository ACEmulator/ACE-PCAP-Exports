DELETE FROM `weenie` WHERE `class_Id` = 28605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28605, 'hatberet', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28605,   1,          4) /* ItemType - Clothing */
     , (28605,   4,      16384) /* ClothingPriority - Head */
     , (28605,   5,         15) /* EncumbranceVal */
     , (28605,   9,          1) /* ValidLocations - HeadWear */
     , (28605,  16,          1) /* ItemUseable - No */
     , (28605,  18,          1) /* UiEffects - Magical */
     , (28605,  19,      36827) /* Value */
     , (28605,  28,        259) /* ArmorLevel */
     , (28605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28605, 105,          5) /* ItemWorkmanship */
     , (28605, 131,          5) /* MaterialType - Satin */
     , (28605, 151,          2) /* HookType - Wall */
     , (28605, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28605,  22, True ) /* Inscribable */
     , (28605, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28605,  13,     1.2) /* ArmorModVsSlash */
     , (28605,  14,     0.8) /* ArmorModVsPierce */
     , (28605,  15,       1) /* ArmorModVsBludgeon */
     , (28605,  16,     0.5) /* ArmorModVsCold */
     , (28605,  17,     0.5) /* ArmorModVsFire */
     , (28605,  18,     0.3) /* ArmorModVsAcid */
     , (28605,  19,     0.8) /* ArmorModVsElectric */
     , (28605, 165,       1) /* ArmorModVsNether */
     , (28605, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28605,   1, 'Beret') /* Name */
     , (28605,  16, 'Beret') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28605,   1, 0x0200131B) /* Setup */
     , (28605,   3, 0x20000014) /* SoundTable */
     , (28605,   6, 0x0400007E) /* PaletteBase */
     , (28605,   8, 0x06004A4A) /* Icon */
     , (28605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28605, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (28605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28605, 8000, 0x99924ACF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28605, 67115584, 250, 6)
     , (28605, 67115626, 240, 10);
