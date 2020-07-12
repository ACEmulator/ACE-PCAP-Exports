DELETE FROM `weenie` WHERE `class_Id` = 43661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43661, 'ace43661-spitterfootmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43661,   1,          2) /* ItemType - Armor */
     , (43661,   4,      65536) /* ClothingPriority - Feet */
     , (43661,   5,        100) /* EncumbranceVal */
     , (43661,   9,        256) /* ValidLocations - FootWear */
     , (43661,  16,          1) /* ItemUseable - No */
     , (43661,  19,        250) /* Value */
     , (43661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43661, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43661,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43661,   1, 'Spitter Foot Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43661,   1,   33554653) /* Setup */
     , (43661,   3,  536870932) /* SoundTable */
     , (43661,   6,   67108990) /* PaletteBase */
     , (43661,   8,  100691617) /* Icon */
     , (43661,  22,  872415275) /* PhysicsEffectTable */
     , (43661,  52,  100691609) /* IconUnderlay */
     , (43661, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43661, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43661, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43661, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43661, 8000,      43661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43661, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43661, 0, 83887064, 83886241)
     , (43661, 0, 83887066, 83887055)
     , (43661, 0, 83889072, 83889072)
     , (43661, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43661, 0, 16778358);
