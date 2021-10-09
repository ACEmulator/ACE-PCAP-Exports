DELETE FROM `weenie` WHERE `class_Id` = 45964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45964, 'ace45964-amateurexplorergauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45964,   1,          2) /* ItemType - Armor */
     , (45964,   4,      32768) /* ClothingPriority - Hands */
     , (45964,   5,        450) /* EncumbranceVal */
     , (45964,   9,         32) /* ValidLocations - HandWear */
     , (45964,  16,          1) /* ItemUseable - No */
     , (45964,  19,        100) /* Value */
     , (45964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45964, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45964,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45964,   1, 'Amateur Explorer Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45964,   1, 0x020000D8) /* Setup */
     , (45964,   3, 0x20000014) /* SoundTable */
     , (45964,   6, 0x0400007E) /* PaletteBase */
     , (45964,   8, 0x06005D18) /* Icon */
     , (45964,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45964, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (45964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45964, 8000, 0x998603F0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45964, 67110531, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45964, 0, 83894333, 83898156);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45964, 0, 16778374);
