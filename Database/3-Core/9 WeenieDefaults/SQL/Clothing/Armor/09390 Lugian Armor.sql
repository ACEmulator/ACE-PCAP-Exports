DELETE FROM `weenie` WHERE `class_Id` = 9390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9390, 'hauberklugian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9390,   1,          2) /* ItemType - Armor */
     , (9390,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (9390,   5,       2000) /* EncumbranceVal */
     , (9390,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (9390,  16,          1) /* ItemUseable - No */
     , (9390,  19,       2300) /* Value */
     , (9390,  28,        160) /* ArmorLevel */
     , (9390,  33,          1) /* Bonded - Bonded */
     , (9390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9390, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9390,  22, True ) /* Inscribable */
     , (9390, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9390,  13,     1.3) /* ArmorModVsSlash */
     , (9390,  14,       1) /* ArmorModVsPierce */
     , (9390,  15,       1) /* ArmorModVsBludgeon */
     , (9390,  16,     0.7) /* ArmorModVsCold */
     , (9390,  17,     0.7) /* ArmorModVsFire */
     , (9390,  18,     0.5) /* ArmorModVsAcid */
     , (9390,  19,     0.3) /* ArmorModVsElectric */
     , (9390, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9390,   1, 'Lugian Armor') /* Name */
     , (9390,  16, 'A chestplate with a scuffed seal on the chest.  The armor is brutally simplistic, and sturdily crafted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9390,   1, 0x020000D4) /* Setup */
     , (9390,   3, 0x20000014) /* SoundTable */
     , (9390,   6, 0x0400007E) /* PaletteBase */
     , (9390,   8, 0x0600200C) /* Icon */
     , (9390,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9390, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (9390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9390, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9390, 8040, 0x1203017E, 135.311, 135.195, 16.995, 0.920327, 0, 0, -0.39115) /* PCAPRecordedLocation */
/* @teleloc 0x1203017E [135.311000 135.195000 16.995000] 0.920327 0.000000 0.000000 -0.391150 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9390, 8000, 0xC8651A6D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9390, 67113175, 72, 8)
     , (9390, 67113175, 108, 8)
     , (9390, 67113175, 128, 8)
     , (9390, 67113175, 174, 12)
     , (9390, 67113179, 80, 12)
     , (9390, 67113179, 96, 12)
     , (9390, 67113179, 116, 12)
     , (9390, 67113179, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9390, 0, 83887061, 83893263)
     , (9390, 0, 83887060, 83893261)
     , (9390, 0, 83889072, 83893279)
     , (9390, 0, 83889342, 83893260)
     , (9390, 0, 83886788, 83893265)
     , (9390, 0, 83886796, 83893264);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9390, 0, 16778356);
