DELETE FROM `weenie` WHERE `class_Id` = 24628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24628, 'pauldronsolthoimid', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24628,   1,          2) /* ItemType - Armor */
     , (24628,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (24628,   5,        500) /* EncumbranceVal */
     , (24628,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (24628,  16,          1) /* ItemUseable - No */
     , (24628,  19,       3000) /* Value */
     , (24628,  28,        400) /* ArmorLevel */
     , (24628,  36,       9999) /* ResistMagic */
     , (24628,  65,        101) /* Placement - Resting */
     , (24628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24628, 158,          7) /* WieldRequirements - Level */
     , (24628, 159,          1) /* WieldSkilltype - Axe */
     , (24628, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24628,   1, False) /* Stuck */
     , (24628,  11, True ) /* IgnoreCollisions */
     , (24628,  13, True ) /* Ethereal */
     , (24628,  14, True ) /* GravityStatus */
     , (24628,  19, True ) /* Attackable */
     , (24628,  22, True ) /* Inscribable */
     , (24628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24628,  13,     1.5) /* ArmorModVsSlash */
     , (24628,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (24628,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (24628,  16, 1.29999995231628) /* ArmorModVsCold */
     , (24628,  17, 1.29999995231628) /* ArmorModVsFire */
     , (24628,  18,       2) /* ArmorModVsAcid */
     , (24628,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (24628,  39, 1.10000002384186) /* DefaultScale */
     , (24628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24628,   1, 'Good Olthoi Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24628,   1,   33554641) /* Setup */
     , (24628,   3,  536870932) /* SoundTable */
     , (24628,   6,   67108990) /* PaletteBase */
     , (24628,   8,  100674589) /* Icon */
     , (24628,  22,  872415275) /* PhysicsEffectTable */
     , (24628, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24628,   2, 2657345269) /* Container */
     , (24628, 8000, 2657345274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24628, 67114436, 116, 12)
     , (24628, 67114436, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24628, 0, 83886788, 83894665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24628, 0, 16778411);
