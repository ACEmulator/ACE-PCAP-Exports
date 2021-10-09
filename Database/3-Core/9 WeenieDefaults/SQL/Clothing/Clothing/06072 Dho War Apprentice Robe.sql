DELETE FROM `weenie` WHERE `class_Id` = 6072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6072, 'robesuckwargharundim', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6072,   1,          4) /* ItemType - Clothing */
     , (6072,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6072,   5,        200) /* EncumbranceVal */
     , (6072,   9,      32512) /* ValidLocations - Armor */
     , (6072,  16,          1) /* ItemUseable - No */
     , (6072,  18,          1) /* UiEffects - Magical */
     , (6072,  19,       1120) /* Value */
     , (6072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6072, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6072,   1, 'Dho War Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6072,   1, 0x020001A6) /* Setup */
     , (6072,   3, 0x20000014) /* SoundTable */
     , (6072,   6, 0x0400007E) /* PaletteBase */
     , (6072,   8, 0x06001B9F) /* Icon */
     , (6072,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6072, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (6072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6072, 8000, 0xA2568AA2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6072, 67110026, 96, 12)
     , (6072, 67110320, 80, 12)
     , (6072, 67110320, 116, 12)
     , (6072, 67112725, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6072, 0, 83887061, 83892357)
     , (6072, 0, 83887060, 83892356)
     , (6072, 0, 83889072, 83892353)
     , (6072, 0, 83889342, 83892353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6072, 0, 16778367);
