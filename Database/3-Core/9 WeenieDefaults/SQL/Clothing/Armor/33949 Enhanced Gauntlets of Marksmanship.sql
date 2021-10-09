DELETE FROM `weenie` WHERE `class_Id` = 33949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33949, 'ace33949-enhancedgauntletsofmarksmanship', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33949,   1,          2) /* ItemType - Armor */
     , (33949,   4,      32768) /* ClothingPriority - Hands */
     , (33949,   5,        450) /* EncumbranceVal */
     , (33949,   9,         32) /* ValidLocations - HandWear */
     , (33949,  16,          1) /* ItemUseable - No */
     , (33949,  18,          1) /* UiEffects - Magical */
     , (33949,  19,       6000) /* Value */
     , (33949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33949, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33949,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33949,   1, 'Enhanced Gauntlets of Marksmanship') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33949,   1, 0x020000D8) /* Setup */
     , (33949,   3, 0x20000014) /* SoundTable */
     , (33949,   6, 0x0400007E) /* PaletteBase */
     , (33949,   8, 0x06002A2B) /* Icon */
     , (33949,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33949, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (33949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33949, 8000, 0xC09AC9E3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33949, 67110375, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33949, 0, 83894336, 83889343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33949, 0, 16778374);
