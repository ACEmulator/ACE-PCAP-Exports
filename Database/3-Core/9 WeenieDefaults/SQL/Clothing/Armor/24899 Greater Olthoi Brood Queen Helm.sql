DELETE FROM `weenie` WHERE `class_Id` = 24899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24899, 'helmolthoibroodqueenextreme', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24899,   1,          2) /* ItemType - Armor */
     , (24899,   4,      16384) /* ClothingPriority - Head */
     , (24899,   5,        550) /* EncumbranceVal */
     , (24899,   9,          1) /* ValidLocations - HeadWear */
     , (24899,  16,          1) /* ItemUseable - No */
     , (24899,  19,       6000) /* Value */
     , (24899,  28,        500) /* ArmorLevel */
     , (24899,  36,       9999) /* ResistMagic */
     , (24899,  65,        101) /* Placement - Resting */
     , (24899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24899, 151,          2) /* HookType - Wall */
     , (24899, 158,          7) /* WieldRequirements - Level */
     , (24899, 159,          1) /* WieldSkillType - Axe */
     , (24899, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24899,   1, False) /* Stuck */
     , (24899,  11, True ) /* IgnoreCollisions */
     , (24899,  13, True ) /* Ethereal */
     , (24899,  14, True ) /* GravityStatus */
     , (24899,  19, True ) /* Attackable */
     , (24899,  22, True ) /* Inscribable */
     , (24899, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24899,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (24899,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (24899,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (24899,  16,     1.5) /* ArmorModVsCold */
     , (24899,  17,     1.5) /* ArmorModVsFire */
     , (24899,  18,       2) /* ArmorModVsAcid */
     , (24899,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (24899, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24899,   1, 'Greater Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24899,   1,   33558419) /* Setup */
     , (24899,   3,  536870932) /* SoundTable */
     , (24899,   6,   67108990) /* PaletteBase */
     , (24899,   8,  100674622) /* Icon */
     , (24899,  22,  872415275) /* PhysicsEffectTable */
     , (24899, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (24899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24899, 8000, 2978131486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24899, 67114436, 240, 10)
     , (24899, 67114436, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24899, 0, 16789360);
