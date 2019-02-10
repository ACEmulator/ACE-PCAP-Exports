DELETE FROM `weenie` WHERE `class_Id` = 24898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24898, 'greavesolthoilow', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24898,   1,          2) /* ItemType - Armor */
     , (24898,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (24898,   5,        700) /* EncumbranceVal */
     , (24898,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (24898,  16,          1) /* ItemUseable - No */
     , (24898,  19,       2000) /* Value */
     , (24898,  28,        300) /* ArmorLevel */
     , (24898,  36,       9999) /* ResistMagic */
     , (24898,  65,        101) /* Placement - Resting */
     , (24898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24898, 158,          7) /* WieldRequirements - Level */
     , (24898, 159,          1) /* WieldSkillType - Axe */
     , (24898, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24898,   1, False) /* Stuck */
     , (24898,  11, True ) /* IgnoreCollisions */
     , (24898,  13, True ) /* Ethereal */
     , (24898,  14, True ) /* GravityStatus */
     , (24898,  19, True ) /* Attackable */
     , (24898,  22, True ) /* Inscribable */
     , (24898, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24898,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (24898,  14,       1) /* ArmorModVsPierce */
     , (24898,  15,       1) /* ArmorModVsBludgeon */
     , (24898,  16, 1.20000004768372) /* ArmorModVsCold */
     , (24898,  17, 1.20000004768372) /* ArmorModVsFire */
     , (24898,  18,       2) /* ArmorModVsAcid */
     , (24898,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (24898,  39, 1.33000004291534) /* DefaultScale */
     , (24898, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24898,   1, 'Lesser Olthoi Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24898,   1,   33554641) /* Setup */
     , (24898,   3,  536870932) /* SoundTable */
     , (24898,   6,   67108990) /* PaletteBase */
     , (24898,   8,  100674555) /* Icon */
     , (24898,  22,  872415275) /* PhysicsEffectTable */
     , (24898, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24898, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24898, 8000, 2164419689) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24898, 67114436, 136, 16)
     , (24898, 67114436, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24898, 0, 83886788, 83894662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24898, 0, 16778411);
