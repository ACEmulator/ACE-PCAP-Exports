DELETE FROM `weenie` WHERE `class_Id` = 43653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43653, 'ace43653-spitterheadmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43653,   1,          2) /* ItemType - Armor */
     , (43653,   4,      16384) /* ClothingPriority - Head */
     , (43653,   5,        100) /* EncumbranceVal */
     , (43653,   9,          1) /* ValidLocations - HeadWear */
     , (43653,  16,          1) /* ItemUseable - No */
     , (43653,  19,        500) /* Value */
     , (43653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43653, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43653,   1, 'Spitter Head Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43653,   1,   33554653) /* Setup */
     , (43653,   3,  536870932) /* SoundTable */
     , (43653,   6,   67108990) /* PaletteBase */
     , (43653,   8,  100691615) /* Icon */
     , (43653,  22,  872415275) /* PhysicsEffectTable */
     , (43653,  52,  100691609) /* IconUnderlay */
     , (43653, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43653, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43653, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43653, 8000,      43653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43653, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43653, 0, 83887064, 83886241)
     , (43653, 0, 83887066, 83887055)
     , (43653, 0, 83889072, 83889072)
     , (43653, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43653, 0, 16778358);
