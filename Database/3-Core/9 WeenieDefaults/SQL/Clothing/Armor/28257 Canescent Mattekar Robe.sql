DELETE FROM `weenie` WHERE `class_Id` = 28257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28257, 'robeolthoimattekarcanescentold', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28257,   1,          2) /* ItemType - Armor */
     , (28257,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28257,   5,        500) /* EncumbranceVal */
     , (28257,   9,      32512) /* ValidLocations - Armor */
     , (28257,  16,          1) /* ItemUseable - No */
     , (28257,  19,          0) /* Value */
     , (28257,  28,        130) /* ArmorLevel */
     , (28257,  33,          1) /* Bonded - Bonded */
     , (28257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28257, 151,          2) /* HookType - Wall */
     , (28257, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28257,  13,     0.3) /* ArmorModVsSlash */
     , (28257,  14,     0.3) /* ArmorModVsPierce */
     , (28257,  15,     0.3) /* ArmorModVsBludgeon */
     , (28257,  16,     1.3) /* ArmorModVsCold */
     , (28257,  17,     1.3) /* ArmorModVsFire */
     , (28257,  18,     1.3) /* ArmorModVsAcid */
     , (28257,  19,     1.3) /* ArmorModVsElectric */
     , (28257, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28257,   1, 'Canescent Mattekar Robe') /* Name */
     , (28257,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28257,   1, 0x020001A6) /* Setup */
     , (28257,   3, 0x20000014) /* SoundTable */
     , (28257,   6, 0x0400007E) /* PaletteBase */
     , (28257,   8, 0x06002238) /* Icon */
     , (28257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28257, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (28257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28257, 8000, 0x878EDD1F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28257, 67110026, 96, 12)
     , (28257, 67110320, 80, 12)
     , (28257, 67110320, 116, 12)
     , (28257, 67112743, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28257, 0, 83887061, 83892348)
     , (28257, 0, 83887060, 83892349)
     , (28257, 0, 83889072, 83892345)
     , (28257, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28257, 0, 16778367);
