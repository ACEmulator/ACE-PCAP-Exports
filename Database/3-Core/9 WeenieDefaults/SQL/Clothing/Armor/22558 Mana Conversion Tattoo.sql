DELETE FROM `weenie` WHERE `class_Id` = 22558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22558, 'tattoomanaconversion', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22558,   1,          2) /* ItemType - Armor */
     , (22558,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (22558,   5,        350) /* EncumbranceVal */
     , (22558,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (22558,  16,          1) /* ItemUseable - No */
     , (22558,  19,      30000) /* Value */
     , (22558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22558, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22558,   1, 'Mana Conversion Tattoo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22558,   1,   33554641) /* Setup */
     , (22558,   3,  536870932) /* SoundTable */
     , (22558,   6,   67108990) /* PaletteBase */
     , (22558,   8,  100673847) /* Icon */
     , (22558,  22,  872415275) /* PhysicsEffectTable */
     , (22558,  50,  100673777) /* IconOverlay */
     , (22558, 8001, 1076166680) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, IconOverlay */
     , (22558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22558, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22558, 8040, 23855554, 58.36778, -31.54819, -0.002499998, 0.6865274, 0, 0, 0.7271039) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.367780 -31.548190 -0.002500] 0.686527 0.000000 0.000000 0.727104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22558, 8000, 2693914079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22558, 67114077, 96, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22558, 0, 83886788, 83894389);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22558, 0, 16778411);
