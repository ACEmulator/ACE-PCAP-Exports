DELETE FROM `weenie` WHERE `class_Id` = 43645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43645, 'ace43645-spitterabdomenmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43645,   1,          2) /* ItemType - Armor */
     , (43645,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43645,   5,        150) /* EncumbranceVal */
     , (43645,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43645,  16,          1) /* ItemUseable - No */
     , (43645,  19,       1300) /* Value */
     , (43645,  65,        101) /* Placement - Resting */
     , (43645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43645,   1, False) /* Stuck */
     , (43645,  11, True ) /* IgnoreCollisions */
     , (43645,  13, True ) /* Ethereal */
     , (43645,  14, True ) /* GravityStatus */
     , (43645,  19, True ) /* Attackable */
     , (43645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43645,   1, 'Spitter Abdomen Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43645,   1,   33554653) /* Setup */
     , (43645,   3,  536870932) /* SoundTable */
     , (43645,   6,   67108990) /* PaletteBase */
     , (43645,   8,  100691612) /* Icon */
     , (43645,  22,  872415275) /* PhysicsEffectTable */
     , (43645,  52,  100691609) /* IconUnderlay */
     , (43645, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43645, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43645, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43645, 8000,      43645) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43645, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43645, 0, 83887064, 83886241)
     , (43645, 0, 83887066, 83887055)
     , (43645, 0, 83889072, 83889072)
     , (43645, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43645, 0, 16778358);
