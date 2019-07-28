DELETE FROM `weenie` WHERE `class_Id` = 43619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43619, 'ace43619-soldierfootmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43619,   1,          2) /* ItemType - Armor */
     , (43619,   4,      65536) /* ClothingPriority - Feet */
     , (43619,   5,        100) /* EncumbranceVal */
     , (43619,   9,        256) /* ValidLocations - FootWear */
     , (43619,  16,          1) /* ItemUseable - No */
     , (43619,  19,        250) /* Value */
     , (43619,  65,        101) /* Placement - Resting */
     , (43619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43619,   1, False) /* Stuck */
     , (43619,  11, True ) /* IgnoreCollisions */
     , (43619,  13, True ) /* Ethereal */
     , (43619,  14, True ) /* GravityStatus */
     , (43619,  19, True ) /* Attackable */
     , (43619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43619,   1, 'Soldier Foot Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43619,   1,   33554653) /* Setup */
     , (43619,   3,  536870932) /* SoundTable */
     , (43619,   6,   67108990) /* PaletteBase */
     , (43619,   8,  100691617) /* Icon */
     , (43619,  22,  872415275) /* PhysicsEffectTable */
     , (43619,  52,  100691613) /* IconUnderlay */
     , (43619, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (43619, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43619, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43619, 8000,      43619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43619, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43619, 0, 83887064, 83886241)
     , (43619, 0, 83887066, 83887055)
     , (43619, 0, 83889072, 83889072)
     , (43619, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43619, 0, 16778358);
