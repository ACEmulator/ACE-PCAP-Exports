DELETE FROM `weenie` WHERE `class_Id` = 24260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24260, 'hatminer', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24260,   1,          4) /* ItemType - Clothing */
     , (24260,   4,      16384) /* ClothingPriority - Head */
     , (24260,   5,        500) /* EncumbranceVal */
     , (24260,   9,          1) /* ValidLocations - HeadWear */
     , (24260,  16,          1) /* ItemUseable - No */
     , (24260,  19,       6000) /* Value */
     , (24260,  28,        240) /* ArmorLevel */
     , (24260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24260, 151,          2) /* HookType - Wall */
     , (24260, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24260,  22, True ) /* Inscribable */
     , (24260, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24260,  13,       1) /* ArmorModVsSlash */
     , (24260,  14,       1) /* ArmorModVsPierce */
     , (24260,  15,     0.5) /* ArmorModVsBludgeon */
     , (24260,  16,     0.5) /* ArmorModVsCold */
     , (24260,  17,       1) /* ArmorModVsFire */
     , (24260,  18,       1) /* ArmorModVsAcid */
     , (24260,  19,     0.5) /* ArmorModVsElectric */
     , (24260, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24260,   1, 'Miner''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24260,   1, 0x02000F61) /* Setup */
     , (24260,   3, 0x20000014) /* SoundTable */
     , (24260,   6, 0x0400007E) /* PaletteBase */
     , (24260,   8, 0x06002B35) /* Icon */
     , (24260,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24260, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (24260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24260, 8000, 0x92BAC27E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24260, 67114370, 240, 16);
