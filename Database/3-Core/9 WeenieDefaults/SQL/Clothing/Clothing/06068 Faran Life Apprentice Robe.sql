DELETE FROM `weenie` WHERE `class_Id` = 6068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6068, 'robesucklifealuvian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6068,   1,          4) /* ItemType - Clothing */
     , (6068,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6068,   5,        200) /* EncumbranceVal */
     , (6068,   9,      32512) /* ValidLocations - Armor */
     , (6068,  16,          1) /* ItemUseable - No */
     , (6068,  18,          1) /* UiEffects - Magical */
     , (6068,  19,       1120) /* Value */
     , (6068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6068, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6068,   1, 'Faran Life Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6068,   1,   33554653) /* Setup */
     , (6068,   3,  536870932) /* SoundTable */
     , (6068,   6,   67108990) /* PaletteBase */
     , (6068,   8,  100670349) /* Icon */
     , (6068,  22,  872415275) /* PhysicsEffectTable */
     , (6068, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (6068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (6068, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6068, 8000,       6068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6068, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6068, 0, 83887064, 83886241)
     , (6068, 0, 83887066, 83887055)
     , (6068, 0, 83889072, 83889072)
     , (6068, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6068, 0, 16778358);
