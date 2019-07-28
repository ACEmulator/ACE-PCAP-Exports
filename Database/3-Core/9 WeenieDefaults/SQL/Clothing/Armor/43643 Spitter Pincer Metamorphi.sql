DELETE FROM `weenie` WHERE `class_Id` = 43643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43643, 'ace43643-spitterpincermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43643,   1,          2) /* ItemType - Armor */
     , (43643,   4,      32768) /* ClothingPriority - Hands */
     , (43643,   5,        100) /* EncumbranceVal */
     , (43643,   9,         32) /* ValidLocations - HandWear */
     , (43643,  16,          1) /* ItemUseable - No */
     , (43643,  19,        250) /* Value */
     , (43643,  65,        101) /* Placement - Resting */
     , (43643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43643,   1, False) /* Stuck */
     , (43643,  11, True ) /* IgnoreCollisions */
     , (43643,  13, True ) /* Ethereal */
     , (43643,  14, True ) /* GravityStatus */
     , (43643,  19, True ) /* Attackable */
     , (43643,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43643,   1, 'Spitter Pincer Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43643,   1,   33554653) /* Setup */
     , (43643,   3,  536870932) /* SoundTable */
     , (43643,   6,   67108990) /* PaletteBase */
     , (43643,   8,  100691608) /* Icon */
     , (43643,  22,  872415275) /* PhysicsEffectTable */
     , (43643,  52,  100691611) /* IconUnderlay */
     , (43643, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43643, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43643, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43643, 8000,      43643) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43643, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43643, 0, 83887064, 83886241)
     , (43643, 0, 83887066, 83887055)
     , (43643, 0, 83889072, 83889072)
     , (43643, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43643, 0, 16778358);
