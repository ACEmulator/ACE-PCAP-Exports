DELETE FROM `weenie` WHERE `class_Id` = 22559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22559, 'tattoomeleedefense', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22559,   1,          2) /* ItemType - Armor */
     , (22559,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (22559,   5,        350) /* EncumbranceVal */
     , (22559,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (22559,  16,          1) /* ItemUseable - No */
     , (22559,  19,      30000) /* Value */
     , (22559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22559, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22559,   1, 'Melee Defense Tattoo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22559,   1, 0x020000D1) /* Setup */
     , (22559,   3, 0x20000014) /* SoundTable */
     , (22559,   6, 0x0400007E) /* PaletteBase */
     , (22559,   8, 0x06002938) /* Icon */
     , (22559,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22559,  50, 0x060028F2) /* IconOverlay */
     , (22559, 8001, 1076183064) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (22559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22559, 8000, 0x80FF0CC2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22559, 67114076, 96, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22559, 0, 83886788, 83894390);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22559, 0, 16778411);
