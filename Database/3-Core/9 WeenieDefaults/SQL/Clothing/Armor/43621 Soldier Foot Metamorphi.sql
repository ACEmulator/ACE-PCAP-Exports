DELETE FROM `weenie` WHERE `class_Id` = 43621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43621, 'ace43621-soldierfootmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43621,   1,          2) /* ItemType - Armor */
     , (43621,   4,      65536) /* ClothingPriority - Feet */
     , (43621,   5,        100) /* EncumbranceVal */
     , (43621,   9,        256) /* ValidLocations - FootWear */
     , (43621,  16,          1) /* ItemUseable - No */
     , (43621,  19,        250) /* Value */
     , (43621,  65,        101) /* Placement - Resting */
     , (43621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43621,   1, False) /* Stuck */
     , (43621,  11, True ) /* IgnoreCollisions */
     , (43621,  13, True ) /* Ethereal */
     , (43621,  14, True ) /* GravityStatus */
     , (43621,  19, True ) /* Attackable */
     , (43621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43621,   1, 'Soldier Foot Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43621,   1,   33554653) /* Setup */
     , (43621,   3,  536870932) /* SoundTable */
     , (43621,   6,   67108990) /* PaletteBase */
     , (43621,   8,  100691617) /* Icon */
     , (43621,  22,  872415275) /* PhysicsEffectTable */
     , (43621,  52,  100691610) /* IconUnderlay */
     , (43621, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43621, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43621, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43621, 8000,      43621) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43621, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43621, 0, 83887064, 83886241)
     , (43621, 0, 83887066, 83887055)
     , (43621, 0, 83889072, 83889072)
     , (43621, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43621, 0, 16778358);
