DELETE FROM `weenie` WHERE `class_Id` = 43625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43625, 'ace43625-soldierfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43625,   1,          2) /* ItemType - Armor */
     , (43625,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43625,   5,        150) /* EncumbranceVal */
     , (43625,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43625,  16,          1) /* ItemUseable - No */
     , (43625,  19,        500) /* Value */
     , (43625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43625, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43625,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43625,   1, 'Soldier Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43625,   1,   33554653) /* Setup */
     , (43625,   3,  536870932) /* SoundTable */
     , (43625,   6,   67108990) /* PaletteBase */
     , (43625,   8,  100691614) /* Icon */
     , (43625,  22,  872415275) /* PhysicsEffectTable */
     , (43625,  52,  100691610) /* IconUnderlay */
     , (43625, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43625, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43625, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43625, 8000,      43625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43625, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43625, 0, 83887064, 83886241)
     , (43625, 0, 83887066, 83887055)
     , (43625, 0, 83889072, 83889072)
     , (43625, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43625, 0, 16778358);
