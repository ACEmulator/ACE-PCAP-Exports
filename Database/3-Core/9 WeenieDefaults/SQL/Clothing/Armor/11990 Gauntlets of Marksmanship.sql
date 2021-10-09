DELETE FROM `weenie` WHERE `class_Id` = 11990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11990, 'gauntletsmosswarthighboss', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11990,   1,          2) /* ItemType - Armor */
     , (11990,   4,      32768) /* ClothingPriority - Hands */
     , (11990,   5,        450) /* EncumbranceVal */
     , (11990,   9,         32) /* ValidLocations - HandWear */
     , (11990,  16,          1) /* ItemUseable - No */
     , (11990,  19,       6000) /* Value */
     , (11990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11990, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11990,   1, 'Gauntlets of Marksmanship') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11990,   1, 0x020000D8) /* Setup */
     , (11990,   3, 0x20000014) /* SoundTable */
     , (11990,   6, 0x0400007E) /* PaletteBase */
     , (11990,   8, 0x06002298) /* Icon */
     , (11990,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11990, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (11990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11990, 8000, 0xC09AC9E2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11990, 67110375, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11990, 0, 83887059, 83889343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11990, 0, 16778374);
