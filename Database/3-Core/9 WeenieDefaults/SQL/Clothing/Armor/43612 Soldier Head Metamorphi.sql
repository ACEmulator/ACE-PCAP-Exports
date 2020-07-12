DELETE FROM `weenie` WHERE `class_Id` = 43612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43612, 'ace43612-soldierheadmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43612,   1,          2) /* ItemType - Armor */
     , (43612,   4,      16384) /* ClothingPriority - Head */
     , (43612,   5,        100) /* EncumbranceVal */
     , (43612,   9,          1) /* ValidLocations - HeadWear */
     , (43612,  16,          1) /* ItemUseable - No */
     , (43612,  19,        500) /* Value */
     , (43612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43612, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43612,   1, 'Soldier Head Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43612,   1,   33554653) /* Setup */
     , (43612,   3,  536870932) /* SoundTable */
     , (43612,   6,   67108990) /* PaletteBase */
     , (43612,   8,  100691615) /* Icon */
     , (43612,  22,  872415275) /* PhysicsEffectTable */
     , (43612,  52,  100691609) /* IconUnderlay */
     , (43612, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43612, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43612, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (43612, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43612, 8000,      43612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43612, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43612, 0, 83887064, 83886241)
     , (43612, 0, 83887066, 83887055)
     , (43612, 0, 83889072, 83889072)
     , (43612, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43612, 0, 16778358);
