DELETE FROM `weenie` WHERE `class_Id` = 25525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25525, 'helmolthoimutilator', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25525,   1,          2) /* ItemType - Armor */
     , (25525,   4,      16384) /* ClothingPriority - Head */
     , (25525,   5,        600) /* EncumbranceVal */
     , (25525,   9,          1) /* ValidLocations - HeadWear */
     , (25525,  16,          1) /* ItemUseable - No */
     , (25525,  19,       6500) /* Value */
     , (25525,  28,        300) /* ArmorLevel */
     , (25525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25525, 151,          2) /* HookType - Wall */
     , (25525, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25525,  13,    1.25) /* ArmorModVsSlash */
     , (25525,  14,    0.75) /* ArmorModVsPierce */
     , (25525,  15,    0.75) /* ArmorModVsBludgeon */
     , (25525,  16,     1.1) /* ArmorModVsCold */
     , (25525,  17,    1.25) /* ArmorModVsFire */
     , (25525,  18,     1.9) /* ArmorModVsAcid */
     , (25525,  19,     1.6) /* ArmorModVsElectric */
     , (25525, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25525,   1, 'Mutilator Helm') /* Name */
     , (25525,  15, 'This helm was crafted from the hollowed out head of an Olthoi Mutilator. The thick chitin of the mutilator provides good protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25525,   1, 0x02000FDD) /* Setup */
     , (25525,   3, 0x20000014) /* SoundTable */
     , (25525,   6, 0x0400007E) /* PaletteBase */
     , (25525,   8, 0x06002D87) /* Icon */
     , (25525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25525, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (25525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25525, 8000, 0x86A2A21A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25525, 67114560, 240, 16);
