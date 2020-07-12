DELETE FROM `weenie` WHERE `class_Id` = 43629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43629, 'ace43629-soldierpedipalpmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43629,   1,          2) /* ItemType - Armor */
     , (43629,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43629,   5,        150) /* EncumbranceVal */
     , (43629,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43629,  16,          1) /* ItemUseable - No */
     , (43629,  19,        250) /* Value */
     , (43629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43629, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43629,   1, 'Soldier Pedipalp Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43629,   1,   33554653) /* Setup */
     , (43629,   3,  536870932) /* SoundTable */
     , (43629,   6,   67108990) /* PaletteBase */
     , (43629,   8,  100691619) /* Icon */
     , (43629,  22,  872415275) /* PhysicsEffectTable */
     , (43629,  52,  100691610) /* IconUnderlay */
     , (43629, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43629, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43629, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43629, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43629, 8000,      43629) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43629, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43629, 0, 83887064, 83886241)
     , (43629, 0, 83887066, 83887055)
     , (43629, 0, 83889072, 83889072)
     , (43629, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43629, 0, 16778358);
