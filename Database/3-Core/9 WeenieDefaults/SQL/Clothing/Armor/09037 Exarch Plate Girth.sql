DELETE FROM `weenie` WHERE `class_Id` = 9037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9037, 'girthexarchsilver', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9037,   1,          2) /* ItemType - Armor */
     , (9037,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9037,   5,         50) /* EncumbranceVal */
     , (9037,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9037,  16,          1) /* ItemUseable - No */
     , (9037,  18,          1) /* UiEffects - Magical */
     , (9037,  19,       2400) /* Value */
     , (9037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9037, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9037,   1, 'Exarch Plate Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9037,   1, 0x020000D7) /* Setup */
     , (9037,   3, 0x20000014) /* SoundTable */
     , (9037,   6, 0x0400007E) /* PaletteBase */
     , (9037,   8, 0x06001F76) /* Icon */
     , (9037,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9037, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9037, 8000, 0xDBEF9E7E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9037, 67113130, 72, 8)
     , (9037, 67113130, 80, 12)
     , (9037, 67113130, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9037, 0, 83889072, 83893045)
     , (9037, 0, 83889342, 83893045);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9037, 0, 16778376);
