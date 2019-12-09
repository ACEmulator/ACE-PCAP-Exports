DELETE FROM `weenie` WHERE `class_Id` = 24902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24902, 'pauldronsolthoilow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24902,   1,          2) /* ItemType - Armor */
     , (24902,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (24902,   5,        400) /* EncumbranceVal */
     , (24902,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (24902,  16,          1) /* ItemUseable - No */
     , (24902,  19,       3000) /* Value */
     , (24902,  28,        300) /* ArmorLevel */
     , (24902,  36,       9999) /* ResistMagic */
     , (24902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24902, 158,          7) /* WieldRequirements - Level */
     , (24902, 159,          1) /* WieldSkillType - Axe */
     , (24902, 160,         20) /* WieldDifficulty */
     , (24902, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24902,  22, True ) /* Inscribable */
     , (24902, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24902,  13,     1.4) /* ArmorModVsSlash */
     , (24902,  14,       1) /* ArmorModVsPierce */
     , (24902,  15,       1) /* ArmorModVsBludgeon */
     , (24902,  16,     1.2) /* ArmorModVsCold */
     , (24902,  17,     1.2) /* ArmorModVsFire */
     , (24902,  18,       2) /* ArmorModVsAcid */
     , (24902,  19,     1.3) /* ArmorModVsElectric */
     , (24902,  39,     1.1) /* DefaultScale */
     , (24902, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24902,   1, 'Lesser Olthoi Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24902,   1,   33554641) /* Setup */
     , (24902,   3,  536870932) /* SoundTable */
     , (24902,   6,   67108990) /* PaletteBase */
     , (24902,   8,  100674589) /* Icon */
     , (24902,  22,  872415275) /* PhysicsEffectTable */
     , (24902, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24902, 8000, 2248030681) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24902, 67114436, 116, 12)
     , (24902, 67114436, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24902, 0, 83886788, 83894665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24902, 0, 16778411);
