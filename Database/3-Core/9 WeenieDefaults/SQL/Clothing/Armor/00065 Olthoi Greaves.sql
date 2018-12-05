DELETE FROM `weenie` WHERE `class_Id` = 65;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (65, 'greavesleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (65,   1,          2) /* ItemType - Armor */
     , (65,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (65,   5,        420) /* EncumbranceVal */
     , (65,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (65,  16,          1) /* ItemUseable - No */
     , (65,  19,       1200) /* Value */
     , (65,  28,         90) /* ArmorLevel */
     , (65,  65,        101) /* Placement - Resting */
     , (65,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (65,   1, False) /* Stuck */
     , (65,  11, True ) /* IgnoreCollisions */
     , (65,  13, True ) /* Ethereal */
     , (65,  14, True ) /* GravityStatus */
     , (65,  19, True ) /* Attackable */
     , (65,  22, True ) /* Inscribable */
     , (65, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (65,  13,       1) /* ArmorModVsSlash */
     , (65,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (65,  15,       1) /* ArmorModVsBludgeon */
     , (65,  16,     0.5) /* ArmorModVsCold */
     , (65,  17,     0.5) /* ArmorModVsFire */
     , (65,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (65,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (65,  39, 1.33000004291534) /* DefaultScale */
     , (65, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (65,   1, 'Olthoi Greaves') /* Name */
     , (65,   7, 'eve light green/char on grey Arg') /* Inscription */
     , (65,   8, 'Spqr') /* ScribeName */
     , (65,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (65,   1,   33554641) /* Setup */
     , (65,   3,  536870932) /* SoundTable */
     , (65,   6,   67108990) /* PaletteBase */
     , (65,   8,  100674553) /* Icon */
     , (65,  22,  872415275) /* PhysicsEffectTable */
     , (65, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (65, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (65, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (65,   2, 2976434245) /* Container */
     , (65, 8000, 2357194024) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (65, 67114454, 156, 4)
     , (65, 67116607, 152, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (65, 0, 83886788, 83897809);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (65, 0, 16778411);
