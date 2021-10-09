DELETE FROM `weenie` WHERE `class_Id` = 6602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6602, 'girthceldonshadow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6602,   1,          2) /* ItemType - Armor */
     , (6602,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (6602,   5,       1475) /* EncumbranceVal */
     , (6602,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (6602,  16,          1) /* ItemUseable - No */
     , (6602,  19,       1610) /* Value */
     , (6602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6602, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6602,   1, 'Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6602,   1, 0x020000D7) /* Setup */
     , (6602,   3, 0x20000014) /* SoundTable */
     , (6602,   6, 0x0400007E) /* PaletteBase */
     , (6602,   8, 0x06001BCB) /* Icon */
     , (6602,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6602, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (6602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6602, 8000, 0xA5AFDC08) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6602, 67110016, 80, 12)
     , (6602, 67110544, 72, 8)
     , (6602, 67110544, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6602, 0, 83889072, 83886235)
     , (6602, 0, 83889342, 83886235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6602, 0, 16778376);
