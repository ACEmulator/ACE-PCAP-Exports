DELETE FROM `weenie` WHERE `class_Id` = 6597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6597, 'breastplatekoujiashadowgreater', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6597,   1,          2) /* ItemType - Armor */
     , (6597,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6597,   5,       1675) /* EncumbranceVal */
     , (6597,   9,        512) /* ValidLocations - ChestArmor */
     , (6597,  16,          1) /* ItemUseable - No */
     , (6597,  19,       2320) /* Value */
     , (6597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6597, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6597,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6597,   1, 'Greater Koujia Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6597,   1, 0x020000D2) /* Setup */
     , (6597,   3, 0x20000014) /* SoundTable */
     , (6597,   6, 0x0400007E) /* PaletteBase */
     , (6597,   8, 0x06001BF6) /* Icon */
     , (6597,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6597, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (6597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6597, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6597, 8040, 0x016C01C2, 61.98917, -34.82554, -0.005, -0.030901, 0, 0, -0.999522) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.989170 -34.825540 -0.005000] -0.030901 0.000000 0.000000 -0.999522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6597, 8000, 0xBE9DE6D5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6597, 67109969, 216, 24)
     , (6597, 67110026, 186, 12)
     , (6597, 67110026, 206, 10)
     , (6597, 67110320, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6597, 0, 83887061, 83886525)
     , (6597, 0, 83887060, 83886524);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6597, 0, 16778382);
