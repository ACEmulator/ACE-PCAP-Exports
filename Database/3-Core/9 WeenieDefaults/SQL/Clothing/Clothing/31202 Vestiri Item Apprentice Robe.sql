DELETE FROM `weenie` WHERE `class_Id` = 31202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31202, 'ace31202-vestiriitemapprenticerobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31202,   1,          4) /* ItemType - Clothing */
     , (31202,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31202,   5,        200) /* EncumbranceVal */
     , (31202,   9,      32512) /* ValidLocations - Armor */
     , (31202,  16,          1) /* ItemUseable - No */
     , (31202,  19,       1120) /* Value */
     , (31202,  65,        101) /* Placement - Resting */
     , (31202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31202,   1, False) /* Stuck */
     , (31202,  11, True ) /* IgnoreCollisions */
     , (31202,  13, True ) /* Ethereal */
     , (31202,  14, True ) /* GravityStatus */
     , (31202,  19, True ) /* Attackable */
     , (31202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31202,   1, 'Vestiri Item Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31202,   1,   33554653) /* Setup */
     , (31202,   3,  536870932) /* SoundTable */
     , (31202,   6,   67108990) /* PaletteBase */
     , (31202,   8,  100685945) /* Icon */
     , (31202,  22,  872415275) /* PhysicsEffectTable */
     , (31202, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (31202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31202, 8000,      31202) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31202, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31202, 0, 83887064, 83886241)
     , (31202, 0, 83887066, 83887055)
     , (31202, 0, 83889072, 83889072)
     , (31202, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31202, 0, 16778358);
