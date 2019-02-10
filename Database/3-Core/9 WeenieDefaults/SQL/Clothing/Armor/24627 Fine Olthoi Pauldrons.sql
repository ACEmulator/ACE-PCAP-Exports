DELETE FROM `weenie` WHERE `class_Id` = 24627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24627, 'pauldronsolthoihigh', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24627,   1,          2) /* ItemType - Armor */
     , (24627,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (24627,   5,        600) /* EncumbranceVal */
     , (24627,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (24627,  16,          1) /* ItemUseable - No */
     , (24627,  19,       3000) /* Value */
     , (24627,  28,        450) /* ArmorLevel */
     , (24627,  36,       9999) /* ResistMagic */
     , (24627,  65,        101) /* Placement - Resting */
     , (24627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24627, 158,          7) /* WieldRequirements - Level */
     , (24627, 159,          1) /* WieldSkillType - Axe */
     , (24627, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24627,   1, False) /* Stuck */
     , (24627,  11, True ) /* IgnoreCollisions */
     , (24627,  13, True ) /* Ethereal */
     , (24627,  14, True ) /* GravityStatus */
     , (24627,  19, True ) /* Attackable */
     , (24627,  22, True ) /* Inscribable */
     , (24627, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24627,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (24627,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (24627,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (24627,  16, 1.39999997615814) /* ArmorModVsCold */
     , (24627,  17, 1.39999997615814) /* ArmorModVsFire */
     , (24627,  18,       2) /* ArmorModVsAcid */
     , (24627,  19,     1.5) /* ArmorModVsElectric */
     , (24627,  39, 1.10000002384186) /* DefaultScale */
     , (24627, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24627,   1, 'Fine Olthoi Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24627,   1,   33554641) /* Setup */
     , (24627,   3,  536870932) /* SoundTable */
     , (24627,   6,   67108990) /* PaletteBase */
     , (24627,   8,  100674589) /* Icon */
     , (24627,  22,  872415275) /* PhysicsEffectTable */
     , (24627, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24627, 8000, 2628150213) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24627, 67114436, 116, 12)
     , (24627, 67114436, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24627, 0, 83886788, 83894665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24627, 0, 16778411);
