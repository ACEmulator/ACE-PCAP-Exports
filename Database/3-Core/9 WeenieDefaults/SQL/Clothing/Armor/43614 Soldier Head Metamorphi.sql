DELETE FROM `weenie` WHERE `class_Id` = 43614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43614, 'ace43614-soldierheadmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43614,   1,          2) /* ItemType - Armor */
     , (43614,   4,      16384) /* ClothingPriority - Head */
     , (43614,   5,        100) /* EncumbranceVal */
     , (43614,   9,          1) /* ValidLocations - HeadWear */
     , (43614,  16,          1) /* ItemUseable - No */
     , (43614,  19,        500) /* Value */
     , (43614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43614, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43614,   1, 'Soldier Head Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43614,   1,   33554653) /* Setup */
     , (43614,   3,  536870932) /* SoundTable */
     , (43614,   6,   67108990) /* PaletteBase */
     , (43614,   8,  100691615) /* Icon */
     , (43614,  22,  872415275) /* PhysicsEffectTable */
     , (43614,  52,  100691611) /* IconUnderlay */
     , (43614, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43614, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43614, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43614, 8000,      43614) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43614, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43614, 0, 83887064, 83886241)
     , (43614, 0, 83887066, 83887055)
     , (43614, 0, 83889072, 83889072)
     , (43614, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43614, 0, 16778358);
