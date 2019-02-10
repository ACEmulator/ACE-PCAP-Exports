DELETE FROM `weenie` WHERE `class_Id` = 24906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24906, 'tassetsolthoilow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24906,   1,          2) /* ItemType - Armor */
     , (24906,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (24906,   5,        250) /* EncumbranceVal */
     , (24906,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (24906,  16,          1) /* ItemUseable - No */
     , (24906,  19,       2000) /* Value */
     , (24906,  28,        300) /* ArmorLevel */
     , (24906,  36,       9999) /* ResistMagic */
     , (24906,  65,        101) /* Placement - Resting */
     , (24906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24906, 158,          7) /* WieldRequirements - Level */
     , (24906, 159,          1) /* WieldSkillType - Axe */
     , (24906, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24906,   1, False) /* Stuck */
     , (24906,  11, True ) /* IgnoreCollisions */
     , (24906,  13, True ) /* Ethereal */
     , (24906,  14, True ) /* GravityStatus */
     , (24906,  19, True ) /* Attackable */
     , (24906,  22, True ) /* Inscribable */
     , (24906, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24906,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (24906,  14,       1) /* ArmorModVsPierce */
     , (24906,  15,       1) /* ArmorModVsBludgeon */
     , (24906,  16, 1.20000004768372) /* ArmorModVsCold */
     , (24906,  17, 1.20000004768372) /* ArmorModVsFire */
     , (24906,  18,       2) /* ArmorModVsAcid */
     , (24906,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (24906,  39, 1.33000004291534) /* DefaultScale */
     , (24906, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24906,   1, 'Lesser Olthoi Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24906,   1,   33554656) /* Setup */
     , (24906,   3,  536870932) /* SoundTable */
     , (24906,   6,   67108990) /* PaletteBase */
     , (24906,   8,  100674565) /* Icon */
     , (24906,  22,  872415275) /* PhysicsEffectTable */
     , (24906, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24906, 8000, 2248420301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24906, 67114436, 136, 16)
     , (24906, 67114436, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24906, 0, 83887064, 83894659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24906, 0, 16778365);
