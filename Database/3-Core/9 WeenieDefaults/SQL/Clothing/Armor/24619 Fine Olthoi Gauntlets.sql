DELETE FROM `weenie` WHERE `class_Id` = 24619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24619, 'gauntletsolthoihigh', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24619,   1,          2) /* ItemType - Armor */
     , (24619,   4,      32768) /* ClothingPriority - Hands */
     , (24619,   5,        750) /* EncumbranceVal */
     , (24619,   9,         32) /* ValidLocations - HandWear */
     , (24619,  16,          1) /* ItemUseable - No */
     , (24619,  19,       5000) /* Value */
     , (24619,  28,        450) /* ArmorLevel */
     , (24619,  36,       9999) /* ResistMagic */
     , (24619,  65,        101) /* Placement - Resting */
     , (24619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24619, 158,          7) /* WieldRequirements - Level */
     , (24619, 159,          1) /* WieldSkillType - Axe */
     , (24619, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24619,   1, False) /* Stuck */
     , (24619,  11, True ) /* IgnoreCollisions */
     , (24619,  13, True ) /* Ethereal */
     , (24619,  14, True ) /* GravityStatus */
     , (24619,  19, True ) /* Attackable */
     , (24619,  22, True ) /* Inscribable */
     , (24619, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24619,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (24619,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (24619,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (24619,  16, 1.39999997615814) /* ArmorModVsCold */
     , (24619,  17, 1.39999997615814) /* ArmorModVsFire */
     , (24619,  18,       2) /* ArmorModVsAcid */
     , (24619,  19,     1.5) /* ArmorModVsElectric */
     , (24619, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24619,   1, 'Fine Olthoi Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24619,   1,   33554648) /* Setup */
     , (24619,   3,  536870932) /* SoundTable */
     , (24619,   6,   67108990) /* PaletteBase */
     , (24619,   8,  100674576) /* Icon */
     , (24619,  22,  872415275) /* PhysicsEffectTable */
     , (24619, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24619, 8000, 2401204776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24619, 67114436, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24619, 0, 83887059, 83894660);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24619, 0, 16778374);
