DELETE FROM `weenie` WHERE `class_Id` = 24901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24901, 'pauldronsolthoiextreme', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24901,   1,          2) /* ItemType - Armor */
     , (24901,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (24901,   5,        700) /* EncumbranceVal */
     , (24901,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (24901,  16,          1) /* ItemUseable - No */
     , (24901,  19,       3000) /* Value */
     , (24901,  28,        500) /* ArmorLevel */
     , (24901,  36,       9999) /* ResistMagic */
     , (24901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24901, 158,          7) /* WieldRequirements - Level */
     , (24901, 159,          1) /* WieldSkillType - Axe */
     , (24901, 160,         80) /* WieldDifficulty */
     , (24901, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24901,  22, True ) /* Inscribable */
     , (24901, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24901,  13,     1.7) /* ArmorModVsSlash */
     , (24901,  14,     1.3) /* ArmorModVsPierce */
     , (24901,  15,     1.3) /* ArmorModVsBludgeon */
     , (24901,  16,     1.5) /* ArmorModVsCold */
     , (24901,  17,     1.5) /* ArmorModVsFire */
     , (24901,  18,       2) /* ArmorModVsAcid */
     , (24901,  19,     1.6) /* ArmorModVsElectric */
     , (24901,  39,     1.1) /* DefaultScale */
     , (24901, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24901,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24901,   1,   33554641) /* Setup */
     , (24901,   3,  536870932) /* SoundTable */
     , (24901,   6,   67108990) /* PaletteBase */
     , (24901,   8,  100674589) /* Icon */
     , (24901,  22,  872415275) /* PhysicsEffectTable */
     , (24901, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24901, 8000, 2978131492) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24901, 67114436, 116, 12)
     , (24901, 67114436, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24901, 0, 83886788, 83894665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24901, 0, 16778411);
