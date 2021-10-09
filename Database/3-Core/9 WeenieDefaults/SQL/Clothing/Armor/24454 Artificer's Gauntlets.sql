DELETE FROM `weenie` WHERE `class_Id` = 24454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24454, 'gauntletsartificers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24454,   1,          2) /* ItemType - Armor */
     , (24454,   4,      32768) /* ClothingPriority - Hands */
     , (24454,   5,        450) /* EncumbranceVal */
     , (24454,   9,         32) /* ValidLocations - HandWear */
     , (24454,  16,          1) /* ItemUseable - No */
     , (24454,  19,       5500) /* Value */
     , (24454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24454, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24454,   1, 'Artificer''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24454,   1, 0x020000D8) /* Setup */
     , (24454,   3, 0x20000014) /* SoundTable */
     , (24454,   6, 0x0400007E) /* PaletteBase */
     , (24454,   8, 0x06002B25) /* Icon */
     , (24454,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24454, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (24454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24454, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24454, 8040, 0xC6A9001C, 78.12672, 94.64186, 42, 0.771732, 0, 0, -0.635949) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.126720 94.641860 42.000000] 0.771732 0.000000 0.000000 -0.635949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24454, 8000, 0x97526802) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24454, 67114352, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24454, 0, 83894336, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24454, 0, 16778374);
