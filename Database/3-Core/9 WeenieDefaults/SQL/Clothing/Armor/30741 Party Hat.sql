DELETE FROM `weenie` WHERE `class_Id` = 30741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30741, 'newyearsgiftpartyhat', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30741,   1,          2) /* ItemType - Armor */
     , (30741,   4,      16384) /* ClothingPriority - Head */
     , (30741,   5,        100) /* EncumbranceVal */
     , (30741,   9,          1) /* ValidLocations - HeadWear */
     , (30741,  16,          1) /* ItemUseable - No */
     , (30741,  19,       1000) /* Value */
     , (30741,  28,         10) /* ArmorLevel */
     , (30741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30741, 151,          2) /* HookType - Wall */
     , (30741, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30741,  22, True ) /* Inscribable */
     , (30741, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30741,  13,     0.6) /* ArmorModVsSlash */
     , (30741,  14,     0.6) /* ArmorModVsPierce */
     , (30741,  15,     0.6) /* ArmorModVsBludgeon */
     , (30741,  16,     0.6) /* ArmorModVsCold */
     , (30741,  17,     0.6) /* ArmorModVsFire */
     , (30741,  18,     0.6) /* ArmorModVsAcid */
     , (30741,  19,     0.6) /* ArmorModVsElectric */
     , (30741, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30741,   1, 'Party Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30741,   1, 0x020012B8) /* Setup */
     , (30741,   3, 0x20000014) /* SoundTable */
     , (30741,   6, 0x0400007E) /* PaletteBase */
     , (30741,   8, 0x06003727) /* Icon */
     , (30741,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30741, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30741, 8000, 0xB1AF04C5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30741, 67114131, 240, 16);
