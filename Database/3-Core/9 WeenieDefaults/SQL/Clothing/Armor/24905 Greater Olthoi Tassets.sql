DELETE FROM `weenie` WHERE `class_Id` = 24905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24905, 'tassetsolthoiextreme', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24905,   1,          2) /* ItemType - Armor */
     , (24905,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (24905,   5,        900) /* EncumbranceVal */
     , (24905,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (24905,  16,          1) /* ItemUseable - No */
     , (24905,  19,       2000) /* Value */
     , (24905,  28,        500) /* ArmorLevel */
     , (24905,  36,       9999) /* ResistMagic */
     , (24905,  65,        101) /* Placement - Resting */
     , (24905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24905, 158,          7) /* WieldRequirements - Level */
     , (24905, 159,          1) /* WieldSkillType - Axe */
     , (24905, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24905,   1, False) /* Stuck */
     , (24905,  11, True ) /* IgnoreCollisions */
     , (24905,  13, True ) /* Ethereal */
     , (24905,  14, True ) /* GravityStatus */
     , (24905,  19, True ) /* Attackable */
     , (24905,  22, True ) /* Inscribable */
     , (24905, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24905,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (24905,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (24905,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (24905,  16,     1.5) /* ArmorModVsCold */
     , (24905,  17,     1.5) /* ArmorModVsFire */
     , (24905,  18,       2) /* ArmorModVsAcid */
     , (24905,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (24905,  39, 1.33000004291534) /* DefaultScale */
     , (24905, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24905,   1, 'Greater Olthoi Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24905,   1,   33554656) /* Setup */
     , (24905,   3,  536870932) /* SoundTable */
     , (24905,   6,   67108990) /* PaletteBase */
     , (24905,   8,  100674565) /* Icon */
     , (24905,  22,  872415275) /* PhysicsEffectTable */
     , (24905, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24905, 8000, 2978131490) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24905, 67114436, 136, 16)
     , (24905, 67114436, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24905, 0, 83887064, 83894659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24905, 0, 16778365);
