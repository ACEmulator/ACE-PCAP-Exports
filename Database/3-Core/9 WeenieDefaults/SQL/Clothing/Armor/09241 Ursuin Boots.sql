DELETE FROM `weenie` WHERE `class_Id` = 9241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9241, 'bootsursuin', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9241,   1,          2) /* ItemType - Armor */
     , (9241,   4,      65536) /* ClothingPriority - Feet */
     , (9241,   5,        420) /* EncumbranceVal */
     , (9241,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (9241,  16,          1) /* ItemUseable - No */
     , (9241,  19,        700) /* Value */
     , (9241,  28,         80) /* ArmorLevel */
     , (9241,  65,        101) /* Placement - Resting */
     , (9241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9241, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9241,   1, False) /* Stuck */
     , (9241,  11, True ) /* IgnoreCollisions */
     , (9241,  13, True ) /* Ethereal */
     , (9241,  14, True ) /* GravityStatus */
     , (9241,  19, True ) /* Attackable */
     , (9241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9241,  13,       1) /* ArmorModVsSlash */
     , (9241,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (9241,  15,       1) /* ArmorModVsBludgeon */
     , (9241,  16,     0.5) /* ArmorModVsCold */
     , (9241,  17,     0.5) /* ArmorModVsFire */
     , (9241,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (9241,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (9241, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9241,   1, 'Ursuin Boots') /* Name */
     , (9241,  16, 'A pair of shaggy boots, sewn and laced with the cured hide of an Ursuin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9241,   1,   33556683) /* Setup */
     , (9241,   3,  536870932) /* SoundTable */
     , (9241,   6,   67108990) /* PaletteBase */
     , (9241,   8,  100671393) /* Icon */
     , (9241,  22,  872415275) /* PhysicsEffectTable */
     , (9241, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (9241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9241,   2, 2628274033) /* Container */
     , (9241, 8000, 2628274052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9241, 67113096, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9241, 0, 83892602, 83893196)
     , (9241, 0, 83892601, 83893196)
     , (9241, 1, 83889344, 83893196)
     , (9241, 2, 83887068, 83893195)
     , (9241, 3, 83892602, 83893196)
     , (9241, 3, 83892601, 83893196)
     , (9241, 4, 83889344, 83893195)
     , (9241, 5, 83887068, 83893195);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9241, 0, 16784627)
     , (9241, 1, 16781841)
     , (9241, 2, 16781838)
     , (9241, 3, 16784628)
     , (9241, 4, 16781840)
     , (9241, 5, 16781839);
