DELETE FROM `weenie` WHERE `class_Id` = 9624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9624, 'hatfletcher', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9624,   1,          4) /* ItemType - Clothing */
     , (9624,   4,      16384) /* ClothingPriority - Head */
     , (9624,   5,         23) /* EncumbranceVal */
     , (9624,   9,          1) /* ValidLocations - HeadWear */
     , (9624,  16,          1) /* ItemUseable - No */
     , (9624,  19,          5) /* Value */
     , (9624,  28,          0) /* ArmorLevel */
     , (9624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9624, 151,          2) /* HookType - Wall */
     , (9624, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9624,  13,     0.8) /* ArmorModVsSlash */
     , (9624,  14,     0.8) /* ArmorModVsPierce */
     , (9624,  15,       1) /* ArmorModVsBludgeon */
     , (9624,  16,     0.2) /* ArmorModVsCold */
     , (9624,  17,     0.2) /* ArmorModVsFire */
     , (9624,  18,     0.1) /* ArmorModVsAcid */
     , (9624,  19,     0.2) /* ArmorModVsElectric */
     , (9624, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9624,   1, 'Fletcher''s Cap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9624,   1, 0x02000A2B) /* Setup */
     , (9624,   3, 0x20000014) /* SoundTable */
     , (9624,   6, 0x0400007E) /* PaletteBase */
     , (9624,   8, 0x06002089) /* Icon */
     , (9624,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9624, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (9624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9624, 8000, 0xDC4A4163) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9624, 67110382, 250, 6)
     , (9624, 67110541, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9624, 0, 16785777);
