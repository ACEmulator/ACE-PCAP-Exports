DELETE FROM `weenie` WHERE `class_Id` = 24460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24460, 'gauntletsknifers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24460,   1,          2) /* ItemType - Armor */
     , (24460,   4,      32768) /* ClothingPriority - Hands */
     , (24460,   5,        450) /* EncumbranceVal */
     , (24460,   9,         32) /* ValidLocations - HandWear */
     , (24460,  16,          1) /* ItemUseable - No */
     , (24460,  19,       5500) /* Value */
     , (24460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24460, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24460,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24460,   1, 'Finesse Weapons Specialist''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24460,   1, 0x020000D8) /* Setup */
     , (24460,   3, 0x20000014) /* SoundTable */
     , (24460,   6, 0x0400007E) /* PaletteBase */
     , (24460,   8, 0x06007139) /* Icon */
     , (24460,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24460, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24460, 8000, 0x811CBE5F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24460, 67114352, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24460, 0, 83887059, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24460, 0, 16778374);
