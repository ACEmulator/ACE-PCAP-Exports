DELETE FROM `weenie` WHERE `class_Id` = 24615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24615, 'bracersolthoihigh', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24615,   1,          2) /* ItemType - Armor */
     , (24615,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (24615,   5,        400) /* EncumbranceVal */
     , (24615,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (24615,  16,          1) /* ItemUseable - No */
     , (24615,  19,       3000) /* Value */
     , (24615,  28,        450) /* ArmorLevel */
     , (24615,  36,       9999) /* ResistMagic */
     , (24615,  65,        101) /* Placement - Resting */
     , (24615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24615, 158,          7) /* WieldRequirements - Level */
     , (24615, 159,          1) /* WieldSkilltype - Axe */
     , (24615, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24615,   1, False) /* Stuck */
     , (24615,  11, True ) /* IgnoreCollisions */
     , (24615,  13, True ) /* Ethereal */
     , (24615,  14, True ) /* GravityStatus */
     , (24615,  19, True ) /* Attackable */
     , (24615,  22, True ) /* Inscribable */
     , (24615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24615,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (24615,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (24615,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (24615,  16, 1.39999997615814) /* ArmorModVsCold */
     , (24615,  17, 1.39999997615814) /* ArmorModVsFire */
     , (24615,  18,       2) /* ArmorModVsAcid */
     , (24615,  19,     1.5) /* ArmorModVsElectric */
     , (24615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24615,   1, 'Fine Olthoi Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24615,   1,   33554641) /* Setup */
     , (24615,   3,  536870932) /* SoundTable */
     , (24615,   6,   67108990) /* PaletteBase */
     , (24615,   8,  100674578) /* Icon */
     , (24615,  22,  872415275) /* PhysicsEffectTable */
     , (24615, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24615,   2, 2628150146) /* Container */
     , (24615, 8000, 2628274054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24615, 67114436, 96, 12)
     , (24615, 67114436, 108, 8);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24615, 0, 16789290);
