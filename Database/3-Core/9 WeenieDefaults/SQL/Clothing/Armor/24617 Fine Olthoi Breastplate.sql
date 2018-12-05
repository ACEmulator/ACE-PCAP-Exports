DELETE FROM `weenie` WHERE `class_Id` = 24617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24617, 'breastplateolthoihigh', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24617,   1,          2) /* ItemType - Armor */
     , (24617,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (24617,   5,       1700) /* EncumbranceVal */
     , (24617,   9,        512) /* ValidLocations - ChestArmor */
     , (24617,  16,          1) /* ItemUseable - No */
     , (24617,  19,       7000) /* Value */
     , (24617,  28,        450) /* ArmorLevel */
     , (24617,  36,       9999) /* ResistMagic */
     , (24617,  65,        101) /* Placement - Resting */
     , (24617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24617, 158,          7) /* WieldRequirements - Level */
     , (24617, 159,          1) /* WieldSkilltype - Axe */
     , (24617, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24617,   1, False) /* Stuck */
     , (24617,  11, True ) /* IgnoreCollisions */
     , (24617,  13, True ) /* Ethereal */
     , (24617,  14, True ) /* GravityStatus */
     , (24617,  19, True ) /* Attackable */
     , (24617,  22, True ) /* Inscribable */
     , (24617, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24617,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (24617,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (24617,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (24617,  16, 1.39999997615814) /* ArmorModVsCold */
     , (24617,  17, 1.39999997615814) /* ArmorModVsFire */
     , (24617,  18,       2) /* ArmorModVsAcid */
     , (24617,  19,     1.5) /* ArmorModVsElectric */
     , (24617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24617,   1, 'Fine Olthoi Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24617,   1,   33554642) /* Setup */
     , (24617,   3,  536870932) /* SoundTable */
     , (24617,   6,   67108990) /* PaletteBase */
     , (24617,   8,  100674611) /* Icon */
     , (24617,  22,  872415275) /* PhysicsEffectTable */
     , (24617, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24617,   2, 2628150146) /* Container */
     , (24617, 8000, 2628150236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24617, 67114436, 174, 12)
     , (24617, 67114436, 216, 24);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24617, 0, 16778411);
