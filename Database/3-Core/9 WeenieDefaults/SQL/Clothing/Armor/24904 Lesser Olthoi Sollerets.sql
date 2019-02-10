DELETE FROM `weenie` WHERE `class_Id` = 24904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24904, 'solleretsolthoilow', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24904,   1,          2) /* ItemType - Armor */
     , (24904,   4,      65536) /* ClothingPriority - Feet */
     , (24904,   5,        400) /* EncumbranceVal */
     , (24904,   9,        256) /* ValidLocations - FootWear */
     , (24904,  16,          1) /* ItemUseable - No */
     , (24904,  19,       2000) /* Value */
     , (24904,  28,        300) /* ArmorLevel */
     , (24904,  36,       9999) /* ResistMagic */
     , (24904,  65,        101) /* Placement - Resting */
     , (24904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24904, 151,          1) /* HookType - Floor */
     , (24904, 158,          7) /* WieldRequirements - Level */
     , (24904, 159,          1) /* WieldSkillType - Axe */
     , (24904, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24904,   1, False) /* Stuck */
     , (24904,  11, True ) /* IgnoreCollisions */
     , (24904,  13, True ) /* Ethereal */
     , (24904,  14, True ) /* GravityStatus */
     , (24904,  19, True ) /* Attackable */
     , (24904,  22, True ) /* Inscribable */
     , (24904, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24904,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (24904,  14,       1) /* ArmorModVsPierce */
     , (24904,  15,       1) /* ArmorModVsBludgeon */
     , (24904,  16, 1.20000004768372) /* ArmorModVsCold */
     , (24904,  17, 1.20000004768372) /* ArmorModVsFire */
     , (24904,  18,       2) /* ArmorModVsAcid */
     , (24904,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (24904, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24904,   1, 'Lesser Olthoi Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24904,   1,   33554654) /* Setup */
     , (24904,   3,  536870932) /* SoundTable */
     , (24904,   6,   67108990) /* PaletteBase */
     , (24904,   8,  100674544) /* Icon */
     , (24904,  22,  872415275) /* PhysicsEffectTable */
     , (24904, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (24904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24904, 8000, 2164419669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24904, 67114436, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24904, 0, 83889344, 83894663)
     , (24904, 0, 83887066, 83894663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24904, 0, 16778416);
