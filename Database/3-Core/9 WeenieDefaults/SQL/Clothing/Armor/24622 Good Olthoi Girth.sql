DELETE FROM `weenie` WHERE `class_Id` = 24622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24622, 'girtholthoimid', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24622,   1,          2) /* ItemType - Armor */
     , (24622,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (24622,   5,        700) /* EncumbranceVal */
     , (24622,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (24622,  16,          1) /* ItemUseable - No */
     , (24622,  19,       4000) /* Value */
     , (24622,  28,        400) /* ArmorLevel */
     , (24622,  36,       9999) /* ResistMagic */
     , (24622,  65,        101) /* Placement - Resting */
     , (24622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24622, 158,          7) /* WieldRequirements - Level */
     , (24622, 159,          1) /* WieldSkillType - Axe */
     , (24622, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24622,   1, False) /* Stuck */
     , (24622,  11, True ) /* IgnoreCollisions */
     , (24622,  13, True ) /* Ethereal */
     , (24622,  14, True ) /* GravityStatus */
     , (24622,  19, True ) /* Attackable */
     , (24622,  22, True ) /* Inscribable */
     , (24622, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24622,  13,     1.5) /* ArmorModVsSlash */
     , (24622,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (24622,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (24622,  16, 1.29999995231628) /* ArmorModVsCold */
     , (24622,  17, 1.29999995231628) /* ArmorModVsFire */
     , (24622,  18,       2) /* ArmorModVsAcid */
     , (24622,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (24622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24622,   1, 'Good Olthoi Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24622,   1,   33554647) /* Setup */
     , (24622,   3,  536870932) /* SoundTable */
     , (24622,   6,   67108990) /* PaletteBase */
     , (24622,   8,  100674600) /* Icon */
     , (24622,  22,  872415275) /* PhysicsEffectTable */
     , (24622, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24622, 8000, 2657345275) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24622, 67114436, 72, 8)
     , (24622, 67114436, 80, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24622, 0, 83889072, 83894664)
     , (24622, 0, 83889342, 83894664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24622, 0, 16778376);
