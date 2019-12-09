DELETE FROM `weenie` WHERE `class_Id` = 43627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43627, 'ace43627-soldierpedipalpmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43627,   1,          2) /* ItemType - Armor */
     , (43627,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43627,   5,        150) /* EncumbranceVal */
     , (43627,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43627,  16,          1) /* ItemUseable - No */
     , (43627,  19,        250) /* Value */
     , (43627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43627, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43627,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43627,   1, 'Soldier Pedipalp Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43627,   1,   33554653) /* Setup */
     , (43627,   3,  536870932) /* SoundTable */
     , (43627,   6,   67108990) /* PaletteBase */
     , (43627,   8,  100691619) /* Icon */
     , (43627,  22,  872415275) /* PhysicsEffectTable */
     , (43627,  52,  100691613) /* IconUnderlay */
     , (43627, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43627, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43627, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43627, 8000,      43627) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43627, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43627, 0, 83887064, 83886241)
     , (43627, 0, 83887066, 83887055)
     , (43627, 0, 83889072, 83889072)
     , (43627, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43627, 0, 16778358);
