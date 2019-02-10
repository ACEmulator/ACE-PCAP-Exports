DELETE FROM `weenie` WHERE `class_Id` = 24631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24631, 'tassetsolthoihigh', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24631,   1,          2) /* ItemType - Armor */
     , (24631,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (24631,   5,        800) /* EncumbranceVal */
     , (24631,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (24631,  16,          1) /* ItemUseable - No */
     , (24631,  19,       3000) /* Value */
     , (24631,  28,        450) /* ArmorLevel */
     , (24631,  36,       9999) /* ResistMagic */
     , (24631,  65,        101) /* Placement - Resting */
     , (24631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24631, 158,          7) /* WieldRequirements - Level */
     , (24631, 159,          1) /* WieldSkillType - Axe */
     , (24631, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24631,   1, False) /* Stuck */
     , (24631,  11, True ) /* IgnoreCollisions */
     , (24631,  13, True ) /* Ethereal */
     , (24631,  14, True ) /* GravityStatus */
     , (24631,  19, True ) /* Attackable */
     , (24631,  22, True ) /* Inscribable */
     , (24631, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24631,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (24631,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (24631,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (24631,  16, 1.39999997615814) /* ArmorModVsCold */
     , (24631,  17, 1.39999997615814) /* ArmorModVsFire */
     , (24631,  18,       2) /* ArmorModVsAcid */
     , (24631,  19,     1.5) /* ArmorModVsElectric */
     , (24631,  39, 1.33000004291534) /* DefaultScale */
     , (24631, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24631,   1, 'Fine Olthoi Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24631,   1,   33554656) /* Setup */
     , (24631,   3,  536870932) /* SoundTable */
     , (24631,   6,   67108990) /* PaletteBase */
     , (24631,   8,  100674565) /* Icon */
     , (24631,  22,  872415275) /* PhysicsEffectTable */
     , (24631, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24631, 8000, 2401204784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24631, 67114436, 136, 16)
     , (24631, 67114436, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24631, 0, 83887064, 83894659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24631, 0, 16778365);
