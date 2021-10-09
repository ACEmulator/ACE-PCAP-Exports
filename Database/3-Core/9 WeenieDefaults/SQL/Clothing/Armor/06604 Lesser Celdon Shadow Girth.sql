DELETE FROM `weenie` WHERE `class_Id` = 6604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6604, 'girthceldonshadowlesser', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6604,   1,          2) /* ItemType - Armor */
     , (6604,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (6604,   5,       1625) /* EncumbranceVal */
     , (6604,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (6604,  16,          1) /* ItemUseable - No */
     , (6604,  19,       1610) /* Value */
     , (6604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6604, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6604,   1, 'Lesser Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6604,   1, 0x020000D7) /* Setup */
     , (6604,   3, 0x20000014) /* SoundTable */
     , (6604,   6, 0x0400007E) /* PaletteBase */
     , (6604,   8, 0x06001BCD) /* Icon */
     , (6604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6604, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (6604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6604, 8000, 0xC690F34D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6604, 67110011, 80, 12)
     , (6604, 67110546, 72, 8)
     , (6604, 67110546, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6604, 0, 83889072, 83886235)
     , (6604, 0, 83889342, 83886235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6604, 0, 16778376);
