DELETE FROM `weenie` WHERE `class_Id` = 6618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6618, 'sleeveskoujiashadowgreater', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6618,   1,          2) /* ItemType - Armor */
     , (6618,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6618,   5,        925) /* EncumbranceVal */
     , (6618,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6618,  16,          1) /* ItemUseable - No */
     , (6618,  19,       1620) /* Value */
     , (6618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6618, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6618,   1, 'Greater Koujia Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6618,   1, 0x020000DF) /* Setup */
     , (6618,   3, 0x20000014) /* SoundTable */
     , (6618,   6, 0x0400007E) /* PaletteBase */
     , (6618,   8, 0x06001C06) /* Icon */
     , (6618,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6618, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (6618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6618, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6618, 8040, 0x016C01C2, 60.40649, -31.77027, 0, -0.290182, 0, 0, -0.956971) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.406490 -31.770270 0.000000] -0.290182 0.000000 0.000000 -0.956971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6618, 8000, 0xBE9DE6D3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6618, 67110026, 128, 8)
     , (6618, 67110320, 116, 12)
     , (6618, 67110320, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6618, 0, 83886796, 83886535)
     , (6618, 0, 83886788, 83886529);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6618, 0, 16778363);
