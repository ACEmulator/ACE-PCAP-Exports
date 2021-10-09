DELETE FROM `weenie` WHERE `class_Id` = 43607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43607, 'ace43607-soldiertibiametamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43607,   1,          2) /* ItemType - Armor */
     , (43607,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (43607,   5,        150) /* EncumbranceVal */
     , (43607,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (43607,  16,          1) /* ItemUseable - No */
     , (43607,  19,        250) /* Value */
     , (43607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43607, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43607,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43607,   1, 'Soldier Tibia Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43607,   1, 0x020000DD) /* Setup */
     , (43607,   3, 0x20000014) /* SoundTable */
     , (43607,   6, 0x0400007E) /* PaletteBase */
     , (43607,   8, 0x06006EA2) /* Icon */
     , (43607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43607,  52, 0x06006E9D) /* IconUnderlay */
     , (43607, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43607, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43607, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43607, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43607, 8000, 0x0000AA57) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43607, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43607, 0, 83887064, 83886241)
     , (43607, 0, 83887066, 83887055)
     , (43607, 0, 83889072, 83889072)
     , (43607, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43607, 0, 16778358);
