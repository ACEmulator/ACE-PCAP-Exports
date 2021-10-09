DELETE FROM `weenie` WHERE `class_Id` = 45960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45960, 'ace45960-amateurexplorervambraces', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45960,   1,          2) /* ItemType - Armor */
     , (45960,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (45960,   5,        300) /* EncumbranceVal */
     , (45960,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (45960,  16,          1) /* ItemUseable - No */
     , (45960,  19,        100) /* Value */
     , (45960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45960, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45960,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45960,   1, 'Amateur Explorer Vambraces') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45960,   1, 0x020000D1) /* Setup */
     , (45960,   3, 0x20000014) /* SoundTable */
     , (45960,   6, 0x0400007E) /* PaletteBase */
     , (45960,   8, 0x06006C79) /* Icon */
     , (45960,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45960, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (45960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45960, 8000, 0x984F6D8F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45960, 67110531, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45960, 0, 83886788, 83898153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45960, 0, 16778411);
