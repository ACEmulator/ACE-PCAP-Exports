DELETE FROM `weenie` WHERE `class_Id` = 109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (109, 'tassetsleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (109,   1,          2) /* ItemType - Armor */
     , (109,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (109,   5,        420) /* EncumbranceVal */
     , (109,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (109,  16,          1) /* ItemUseable - No */
     , (109,  19,       1100) /* Value */
     , (109,  28,         90) /* ArmorLevel */
     , (109,  65,        101) /* Placement - Resting */
     , (109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (109,   1, False) /* Stuck */
     , (109,  11, True ) /* IgnoreCollisions */
     , (109,  13, True ) /* Ethereal */
     , (109,  14, True ) /* GravityStatus */
     , (109,  19, True ) /* Attackable */
     , (109,  22, True ) /* Inscribable */
     , (109, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (109,  13,       1) /* ArmorModVsSlash */
     , (109,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (109,  15,       1) /* ArmorModVsBludgeon */
     , (109,  16,     0.5) /* ArmorModVsCold */
     , (109,  17,     0.5) /* ArmorModVsFire */
     , (109,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (109,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (109,  39, 1.33000004291534) /* DefaultScale */
     , (109, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (109,   1, 'Olthoi Tassets') /* Name */
     , (109,   7, 'Light Green on White') /* Inscription */
     , (109,   8, 'Spqr') /* ScribeName */
     , (109,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (109,   1,   33554656) /* Setup */
     , (109,   3,  536870932) /* SoundTable */
     , (109,   6,   67108990) /* PaletteBase */
     , (109,   8,  100674564) /* Icon */
     , (109,  22,  872415275) /* PhysicsEffectTable */
     , (109, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (109,   2, 2976434245) /* Container */
     , (109, 8000, 2433774465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (109, 67116567, 148, 4)
     , (109, 67116607, 136, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (109, 0, 83887064, 83897810);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (109, 0, 16778365);
