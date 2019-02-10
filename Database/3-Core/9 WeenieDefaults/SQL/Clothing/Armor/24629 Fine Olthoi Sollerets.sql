DELETE FROM `weenie` WHERE `class_Id` = 24629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24629, 'solleretsolthoihigh', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24629,   1,          2) /* ItemType - Armor */
     , (24629,   4,      65536) /* ClothingPriority - Feet */
     , (24629,   5,        600) /* EncumbranceVal */
     , (24629,   9,        256) /* ValidLocations - FootWear */
     , (24629,  16,          1) /* ItemUseable - No */
     , (24629,  19,       5000) /* Value */
     , (24629,  28,        450) /* ArmorLevel */
     , (24629,  36,       9999) /* ResistMagic */
     , (24629,  65,        101) /* Placement - Resting */
     , (24629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24629, 151,          1) /* HookType - Floor */
     , (24629, 158,          7) /* WieldRequirements - Level */
     , (24629, 159,          1) /* WieldSkillType - Axe */
     , (24629, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24629,   1, False) /* Stuck */
     , (24629,  11, True ) /* IgnoreCollisions */
     , (24629,  13, True ) /* Ethereal */
     , (24629,  14, True ) /* GravityStatus */
     , (24629,  19, True ) /* Attackable */
     , (24629,  22, True ) /* Inscribable */
     , (24629, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24629,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (24629,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (24629,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (24629,  16, 1.39999997615814) /* ArmorModVsCold */
     , (24629,  17, 1.39999997615814) /* ArmorModVsFire */
     , (24629,  18,       2) /* ArmorModVsAcid */
     , (24629,  19,     1.5) /* ArmorModVsElectric */
     , (24629, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24629,   1, 'Fine Olthoi Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24629,   1,   33554654) /* Setup */
     , (24629,   3,  536870932) /* SoundTable */
     , (24629,   6,   67108990) /* PaletteBase */
     , (24629,   8,  100674544) /* Icon */
     , (24629,  22,  872415275) /* PhysicsEffectTable */
     , (24629, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (24629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24629, 8000, 2401197392) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24629, 67114436, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24629, 0, 83889344, 83894663)
     , (24629, 0, 83887066, 83894663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24629, 0, 16778416);
