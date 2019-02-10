DELETE FROM `weenie` WHERE `class_Id` = 28148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28148, 'gauntletsgromniehide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28148,   1,          2) /* ItemType - Armor */
     , (28148,   4,      32768) /* ClothingPriority - Hands */
     , (28148,   5,        200) /* EncumbranceVal */
     , (28148,   9,         32) /* ValidLocations - HandWear */
     , (28148,  16,          1) /* ItemUseable - No */
     , (28148,  19,        300) /* Value */
     , (28148,  28,        100) /* ArmorLevel */
     , (28148,  65,        101) /* Placement - Resting */
     , (28148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28148,   1, False) /* Stuck */
     , (28148,  11, True ) /* IgnoreCollisions */
     , (28148,  13, True ) /* Ethereal */
     , (28148,  14, True ) /* GravityStatus */
     , (28148,  19, True ) /* Attackable */
     , (28148,  22, True ) /* Inscribable */
     , (28148, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28148,  13,       1) /* ArmorModVsSlash */
     , (28148,  14,       1) /* ArmorModVsPierce */
     , (28148,  15,       1) /* ArmorModVsBludgeon */
     , (28148,  16, 0.600000023841858) /* ArmorModVsCold */
     , (28148,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28148,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (28148,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28148, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28148,   1, 'Gromnie Hide Gauntlets') /* Name */
     , (28148,  16, 'A pair of gauntlets crafted from the hide of an azure gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28148,   1,   33554648) /* Setup */
     , (28148,   3,  536870932) /* SoundTable */
     , (28148,   6,   67108990) /* PaletteBase */
     , (28148,   8,  100676848) /* Icon */
     , (28148,  22,  872415275) /* PhysicsEffectTable */
     , (28148, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28148, 8000, 2982947190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28148, 67115303, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28148, 0, 83894333, 83895482);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28148, 0, 16778374);
