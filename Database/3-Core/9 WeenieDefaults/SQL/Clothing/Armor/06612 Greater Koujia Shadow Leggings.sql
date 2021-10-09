DELETE FROM `weenie` WHERE `class_Id` = 6612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6612, 'leggingskoujiashadowgreater', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6612,   1,          2) /* ItemType - Armor */
     , (6612,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6612,   5,       2700) /* EncumbranceVal */
     , (6612,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6612,  16,          1) /* ItemUseable - No */
     , (6612,  19,       3240) /* Value */
     , (6612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6612, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6612,   1, 'Greater Koujia Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6612,   1, 0x020001A8) /* Setup */
     , (6612,   3, 0x20000014) /* SoundTable */
     , (6612,   6, 0x0400007E) /* PaletteBase */
     , (6612,   8, 0x06001BFE) /* Icon */
     , (6612,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6612, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (6612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6612, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6612, 8040, 0x016C01C2, 61.78884, -32.69349, -0.0025, -0.290182, 0, 0, -0.956971) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.788840 -32.693490 -0.002500] -0.290182 0.000000 0.000000 -0.956971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6612, 8000, 0xBE9DE6D4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6612, 67109969, 136, 16)
     , (6612, 67109969, 80, 12)
     , (6612, 67110026, 92, 4)
     , (6612, 67110320, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6612, 0, 83887064, 83886785)
     , (6612, 0, 83887066, 83887052);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6612, 0, 16778829);
