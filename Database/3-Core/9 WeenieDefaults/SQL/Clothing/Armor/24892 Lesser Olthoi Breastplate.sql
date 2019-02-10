DELETE FROM `weenie` WHERE `class_Id` = 24892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24892, 'breastplateolthoilow', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24892,   1,          2) /* ItemType - Armor */
     , (24892,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (24892,   5,       1500) /* EncumbranceVal */
     , (24892,   9,        512) /* ValidLocations - ChestArmor */
     , (24892,  16,          1) /* ItemUseable - No */
     , (24892,  19,       4000) /* Value */
     , (24892,  28,        300) /* ArmorLevel */
     , (24892,  36,       9999) /* ResistMagic */
     , (24892,  65,        101) /* Placement - Resting */
     , (24892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24892, 158,          7) /* WieldRequirements - Level */
     , (24892, 159,          1) /* WieldSkillType - Axe */
     , (24892, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24892,   1, False) /* Stuck */
     , (24892,  11, True ) /* IgnoreCollisions */
     , (24892,  13, True ) /* Ethereal */
     , (24892,  14, True ) /* GravityStatus */
     , (24892,  19, True ) /* Attackable */
     , (24892,  22, True ) /* Inscribable */
     , (24892, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24892,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (24892,  14,       1) /* ArmorModVsPierce */
     , (24892,  15,       1) /* ArmorModVsBludgeon */
     , (24892,  16, 1.20000004768372) /* ArmorModVsCold */
     , (24892,  17, 1.20000004768372) /* ArmorModVsFire */
     , (24892,  18,       2) /* ArmorModVsAcid */
     , (24892,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (24892, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24892,   1, 'Lesser Olthoi Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24892,   1,   33554642) /* Setup */
     , (24892,   3,  536870932) /* SoundTable */
     , (24892,   6,   67108990) /* PaletteBase */
     , (24892,   8,  100674611) /* Icon */
     , (24892,  22,  872415275) /* PhysicsEffectTable */
     , (24892, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24892, 8000, 2248309407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24892, 67114436, 174, 12)
     , (24892, 67114436, 216, 24);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24892, 0, 16789304);
