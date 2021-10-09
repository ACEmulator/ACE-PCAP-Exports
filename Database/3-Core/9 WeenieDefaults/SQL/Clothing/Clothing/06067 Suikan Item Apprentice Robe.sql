DELETE FROM `weenie` WHERE `class_Id` = 6067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6067, 'robesuckitemsho', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6067,   1,          4) /* ItemType - Clothing */
     , (6067,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6067,   5,        200) /* EncumbranceVal */
     , (6067,   9,      32512) /* ValidLocations - Armor */
     , (6067,  16,          1) /* ItemUseable - No */
     , (6067,  18,          1) /* UiEffects - Magical */
     , (6067,  19,       1120) /* Value */
     , (6067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6067, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6067,   1, 'Suikan Item Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6067,   1, 0x020000DD) /* Setup */
     , (6067,   3, 0x20000014) /* SoundTable */
     , (6067,   6, 0x0400007E) /* PaletteBase */
     , (6067,   8, 0x06001BA8) /* Icon */
     , (6067,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6067, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (6067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (6067, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6067, 8000, 0x000017B3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6067, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6067, 0, 83887064, 83886241)
     , (6067, 0, 83887066, 83887055)
     , (6067, 0, 83889072, 83889072)
     , (6067, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6067, 0, 16778358);
