DELETE FROM `weenie` WHERE `class_Id` = 43599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43599, 'ace43599-soldierpincermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43599,   1,          2) /* ItemType - Armor */
     , (43599,   4,      32768) /* ClothingPriority - Hands */
     , (43599,   5,        100) /* EncumbranceVal */
     , (43599,   9,         32) /* ValidLocations - HandWear */
     , (43599,  16,          1) /* ItemUseable - No */
     , (43599,  19,        250) /* Value */
     , (43599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43599, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43599,   1, 'Soldier Pincer Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43599,   1,   33554653) /* Setup */
     , (43599,   3,  536870932) /* SoundTable */
     , (43599,   6,   67108990) /* PaletteBase */
     , (43599,   8,  100691608) /* Icon */
     , (43599,  22,  872415275) /* PhysicsEffectTable */
     , (43599,  52,  100691613) /* IconUnderlay */
     , (43599, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43599, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43599, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43599, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43599, 8000,      43599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43599, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43599, 0, 83887064, 83886241)
     , (43599, 0, 83887066, 83887055)
     , (43599, 0, 83889072, 83889072)
     , (43599, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43599, 0, 16778358);
