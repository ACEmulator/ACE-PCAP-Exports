DELETE FROM `weenie` WHERE `class_Id` = 10758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10758, 'towelclean', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10758,   1,          4) /* ItemType - Clothing */
     , (10758,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (10758,   5,         50) /* EncumbranceVal */
     , (10758,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (10758,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (10758,  16,          1) /* ItemUseable - No */
     , (10758,  19,         10) /* Value */
     , (10758,  28,          0) /* ArmorLevel */
     , (10758,  65,        101) /* Placement - Resting */
     , (10758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10758,   1, False) /* Stuck */
     , (10758,  11, True ) /* IgnoreCollisions */
     , (10758,  13, True ) /* Ethereal */
     , (10758,  14, True ) /* GravityStatus */
     , (10758,  19, True ) /* Attackable */
     , (10758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10758,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (10758,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (10758,  15,       1) /* ArmorModVsBludgeon */
     , (10758,  16, 0.200000002980232) /* ArmorModVsCold */
     , (10758,  17, 0.200000002980232) /* ArmorModVsFire */
     , (10758,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (10758,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (10758, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10758,   1, 'Clean, Dry Towel') /* Name */
     , (10758,   7, 'One handed or two, remember how much I love having you under me :)') /* Inscription */
     , (10758,   8, 'Autumn''s Dawn') /* ScribeName */
     , (10758,  16, 'A thick and luxuriantly plush towel made of the finest, most absorbent cloth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10758,   1,   33554647) /* Setup */
     , (10758,   3,  536870932) /* SoundTable */
     , (10758,   6,   67108990) /* PaletteBase */
     , (10758,   8,  100671661) /* Icon */
     , (10758,  22,  872415275) /* PhysicsEffectTable */
     , (10758, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (10758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10758, 8000, 2981038622) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10758, 67113214, 80, 12)
     , (10758, 67113214, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10758, 0, 83889342, 83893326)
     , (10758, 0, 83889072, 83893326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10758, 0, 16778376);
