DELETE FROM `weenie` WHERE `class_Id` = 43639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43639, 'ace43639-spitterthoraxmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43639,   1,          2) /* ItemType - Armor */
     , (43639,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43639,   5,        200) /* EncumbranceVal */
     , (43639,   9,        512) /* ValidLocations - ChestArmor */
     , (43639,  16,          1) /* ItemUseable - No */
     , (43639,  19,       1300) /* Value */
     , (43639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43639, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43639,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43639,   1, 'Spitter Thorax Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43639,   1,   33554653) /* Setup */
     , (43639,   3,  536870932) /* SoundTable */
     , (43639,   6,   67108990) /* PaletteBase */
     , (43639,   8,  100691620) /* Icon */
     , (43639,  22,  872415275) /* PhysicsEffectTable */
     , (43639,  52,  100691611) /* IconUnderlay */
     , (43639, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43639, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43639, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43639, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43639, 8000,      43639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43639, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43639, 0, 83887064, 83886241)
     , (43639, 0, 83887066, 83887055)
     , (43639, 0, 83889072, 83889072)
     , (43639, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43639, 0, 16778358);
