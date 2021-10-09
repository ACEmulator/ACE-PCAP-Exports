DELETE FROM `weenie` WHERE `class_Id` = 8660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8660, 'shoesshreth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8660,   1,          2) /* ItemType - Armor */
     , (8660,   4,      65536) /* ClothingPriority - Feet */
     , (8660,   5,        450) /* EncumbranceVal */
     , (8660,   9,        256) /* ValidLocations - FootWear */
     , (8660,  16,          1) /* ItemUseable - No */
     , (8660,  19,       2000) /* Value */
     , (8660,  28,        100) /* ArmorLevel */
     , (8660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8660, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8660,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8660,  13,     1.2) /* ArmorModVsSlash */
     , (8660,  14,     1.1) /* ArmorModVsPierce */
     , (8660,  15,     0.8) /* ArmorModVsBludgeon */
     , (8660,  16,     0.5) /* ArmorModVsCold */
     , (8660,  17,     0.7) /* ArmorModVsFire */
     , (8660,  18,     1.2) /* ArmorModVsAcid */
     , (8660,  19,     0.6) /* ArmorModVsElectric */
     , (8660, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8660,   1, 'Shreth Hide Shoes') /* Name */
     , (8660,   7, 'AL 100.') /* Inscription */
     , (8660,   8, 'Rael the Dark') /* ScribeName */
     , (8660,  16, 'Shoes reinforced with the hide of a shreth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8660,   1, 0x020000DE) /* Setup */
     , (8660,   3, 0x20000014) /* SoundTable */
     , (8660,   6, 0x0400007E) /* PaletteBase */
     , (8660,   8, 0x06001F47) /* Icon */
     , (8660,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8660, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (8660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8660, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8660, 8040, 0x00070133, 60.6625, -70, -0.000646, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [60.662500 -70.000000 -0.000646] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8660, 8000, 0xB32832FA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8660, 67110540, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8660, 0, 83889344, 83887054)
     , (8660, 0, 83887066, 83887054);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8660, 0, 16778416);
