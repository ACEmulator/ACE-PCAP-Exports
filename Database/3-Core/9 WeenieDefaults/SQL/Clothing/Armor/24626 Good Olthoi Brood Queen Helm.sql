DELETE FROM `weenie` WHERE `class_Id` = 24626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24626, 'helmolthoibroodqueenmid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24626,   1,          2) /* ItemType - Armor */
     , (24626,   4,      16384) /* ClothingPriority - Head */
     , (24626,   5,        350) /* EncumbranceVal */
     , (24626,   9,          1) /* ValidLocations - HeadWear */
     , (24626,  16,          1) /* ItemUseable - No */
     , (24626,  19,       6000) /* Value */
     , (24626,  28,        400) /* ArmorLevel */
     , (24626,  36,       9999) /* ResistMagic */
     , (24626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24626, 151,          2) /* HookType - Wall */
     , (24626, 158,          7) /* WieldRequirements - Level */
     , (24626, 159,          1) /* WieldSkillType - Axe */
     , (24626, 160,         40) /* WieldDifficulty */
     , (24626, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24626,  22, True ) /* Inscribable */
     , (24626, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24626,  13,     1.5) /* ArmorModVsSlash */
     , (24626,  14,     1.1) /* ArmorModVsPierce */
     , (24626,  15,     1.1) /* ArmorModVsBludgeon */
     , (24626,  16,     1.3) /* ArmorModVsCold */
     , (24626,  17,     1.3) /* ArmorModVsFire */
     , (24626,  18,       2) /* ArmorModVsAcid */
     , (24626,  19,     1.4) /* ArmorModVsElectric */
     , (24626, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24626,   1, 'Good Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24626,   1,   33558419) /* Setup */
     , (24626,   3,  536870932) /* SoundTable */
     , (24626,   6,   67108990) /* PaletteBase */
     , (24626,   8,  100674622) /* Icon */
     , (24626,  22,  872415275) /* PhysicsEffectTable */
     , (24626, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (24626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24626, 8000, 2657345272) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24626, 67114436, 240, 10)
     , (24626, 67114436, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24626, 0, 16789360);
