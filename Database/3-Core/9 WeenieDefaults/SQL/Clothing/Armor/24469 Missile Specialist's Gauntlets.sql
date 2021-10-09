DELETE FROM `weenie` WHERE `class_Id` = 24469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24469, 'gauntletstossers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24469,   1,          2) /* ItemType - Armor */
     , (24469,   4,      32768) /* ClothingPriority - Hands */
     , (24469,   5,        450) /* EncumbranceVal */
     , (24469,   9,         32) /* ValidLocations - HandWear */
     , (24469,  16,          1) /* ItemUseable - No */
     , (24469,  19,       5500) /* Value */
     , (24469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24469, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24469,   1, 'Missile Specialist''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24469,   1, 0x020000D8) /* Setup */
     , (24469,   3, 0x20000014) /* SoundTable */
     , (24469,   6, 0x0400007E) /* PaletteBase */
     , (24469,   8, 0x06002B2A) /* Icon */
     , (24469,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24469, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (24469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24469, 8000, 0xC7C42A3C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24469, 67114352, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24469, 0, 83894336, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24469, 0, 16778374);
