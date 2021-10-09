DELETE FROM `weenie` WHERE `class_Id` = 43637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43637, 'ace43637-spitterthoraxmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43637,   1,          2) /* ItemType - Armor */
     , (43637,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43637,   5,        200) /* EncumbranceVal */
     , (43637,   9,        512) /* ValidLocations - ChestArmor */
     , (43637,  16,          1) /* ItemUseable - No */
     , (43637,  19,       1300) /* Value */
     , (43637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43637, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43637,   1, 'Spitter Thorax Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43637,   1, 0x020000DD) /* Setup */
     , (43637,   3, 0x20000014) /* SoundTable */
     , (43637,   6, 0x0400007E) /* PaletteBase */
     , (43637,   8, 0x06006EA4) /* Icon */
     , (43637,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43637,  52, 0x06006E99) /* IconUnderlay */
     , (43637, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43637, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43637, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43637, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43637, 8000, 0x0000AA75) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43637, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43637, 0, 83887064, 83886241)
     , (43637, 0, 83887066, 83887055)
     , (43637, 0, 83889072, 83889072)
     , (43637, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43637, 0, 16778358);
