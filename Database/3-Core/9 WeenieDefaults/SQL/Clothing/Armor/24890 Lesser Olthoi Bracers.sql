DELETE FROM `weenie` WHERE `class_Id` = 24890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24890, 'bracersoltholow', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24890,   1,          2) /* ItemType - Armor */
     , (24890,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (24890,   5,        200) /* EncumbranceVal */
     , (24890,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (24890,  16,          1) /* ItemUseable - No */
     , (24890,  19,       2000) /* Value */
     , (24890,  28,        300) /* ArmorLevel */
     , (24890,  36,       9999) /* ResistMagic */
     , (24890,  65,        101) /* Placement - Resting */
     , (24890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24890, 158,          7) /* WieldRequirements - Level */
     , (24890, 159,          1) /* WieldSkillType - Axe */
     , (24890, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24890,   1, False) /* Stuck */
     , (24890,  11, True ) /* IgnoreCollisions */
     , (24890,  13, True ) /* Ethereal */
     , (24890,  14, True ) /* GravityStatus */
     , (24890,  19, True ) /* Attackable */
     , (24890,  22, True ) /* Inscribable */
     , (24890, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24890,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (24890,  14,       1) /* ArmorModVsPierce */
     , (24890,  15,       1) /* ArmorModVsBludgeon */
     , (24890,  16, 1.20000004768372) /* ArmorModVsCold */
     , (24890,  17, 1.20000004768372) /* ArmorModVsFire */
     , (24890,  18,       2) /* ArmorModVsAcid */
     , (24890,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (24890, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24890,   1, 'Lesser Olthoi Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24890,   1,   33554641) /* Setup */
     , (24890,   3,  536870932) /* SoundTable */
     , (24890,   6,   67108990) /* PaletteBase */
     , (24890,   8,  100674578) /* Icon */
     , (24890,  22,  872415275) /* PhysicsEffectTable */
     , (24890, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24890, 8000, 2164419668) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24890, 67114436, 96, 12)
     , (24890, 67114436, 108, 8);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24890, 0, 16789290);
