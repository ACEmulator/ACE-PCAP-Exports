DELETE FROM `weenie` WHERE `class_Id` = 9240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9240, 'bootssnakeskin', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9240,   1,          2) /* ItemType - Armor */
     , (9240,   4,      65536) /* ClothingPriority - Feet */
     , (9240,   5,        450) /* EncumbranceVal */
     , (9240,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (9240,  16,          1) /* ItemUseable - No */
     , (9240,  19,       1200) /* Value */
     , (9240,  28,        100) /* ArmorLevel */
     , (9240,  65,        101) /* Placement - Resting */
     , (9240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9240,   1, False) /* Stuck */
     , (9240,  11, True ) /* IgnoreCollisions */
     , (9240,  13, True ) /* Ethereal */
     , (9240,  14, True ) /* GravityStatus */
     , (9240,  19, True ) /* Attackable */
     , (9240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9240,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (9240,  14,       1) /* ArmorModVsPierce */
     , (9240,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (9240,  16, 1.39999997615814) /* ArmorModVsCold */
     , (9240,  17,       1) /* ArmorModVsFire */
     , (9240,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (9240,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (9240, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9240,   1, 'Snake Skin Boots') /* Name */
     , (9240,  16, 'Boots made out of the hide of a Sclavus.  They are faintly iridescent, and shimmer when you walk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9240,   1,   33556683) /* Setup */
     , (9240,   3,  536870932) /* SoundTable */
     , (9240,   6,   67108990) /* PaletteBase */
     , (9240,   8,  100671408) /* Icon */
     , (9240,  22,  872415275) /* PhysicsEffectTable */
     , (9240, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (9240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9240, 8000, 2925380423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9240, 67113148, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9240, 0, 83892602, 83893197)
     , (9240, 0, 83892601, 83893197)
     , (9240, 1, 83889344, 83893199)
     , (9240, 2, 83887068, 83893199)
     , (9240, 3, 83892602, 83893197)
     , (9240, 3, 83892601, 83893197)
     , (9240, 4, 83889344, 83893199)
     , (9240, 5, 83887068, 83893199);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9240, 0, 16784627)
     , (9240, 1, 16781841)
     , (9240, 2, 16781838)
     , (9240, 3, 16784628)
     , (9240, 4, 16781840)
     , (9240, 5, 16781839);
