DELETE FROM `weenie` WHERE `class_Id` = 24625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24625, 'helmolthoibroodqueenhigh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24625,   1,          2) /* ItemType - Armor */
     , (24625,   4,      16384) /* ClothingPriority - Head */
     , (24625,   5,        450) /* EncumbranceVal */
     , (24625,   9,          1) /* ValidLocations - HeadWear */
     , (24625,  16,          1) /* ItemUseable - No */
     , (24625,  19,       6000) /* Value */
     , (24625,  28,        450) /* ArmorLevel */
     , (24625,  36,       9999) /* ResistMagic */
     , (24625,  65,        101) /* Placement - Resting */
     , (24625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24625, 151,          2) /* HookType - Wall */
     , (24625, 158,          7) /* WieldRequirements - Level */
     , (24625, 159,          1) /* WieldSkillType - Axe */
     , (24625, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24625,   1, False) /* Stuck */
     , (24625,  11, True ) /* IgnoreCollisions */
     , (24625,  13, True ) /* Ethereal */
     , (24625,  14, True ) /* GravityStatus */
     , (24625,  19, True ) /* Attackable */
     , (24625,  22, True ) /* Inscribable */
     , (24625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24625,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (24625,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (24625,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (24625,  16, 1.39999997615814) /* ArmorModVsCold */
     , (24625,  17, 1.39999997615814) /* ArmorModVsFire */
     , (24625,  18,       2) /* ArmorModVsAcid */
     , (24625,  19,     1.5) /* ArmorModVsElectric */
     , (24625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24625,   1, 'Fine Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24625,   1,   33558419) /* Setup */
     , (24625,   3,  536870932) /* SoundTable */
     , (24625,   6,   67108990) /* PaletteBase */
     , (24625,   8,  100674622) /* Icon */
     , (24625,  22,  872415275) /* PhysicsEffectTable */
     , (24625, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (24625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24625, 8000, 2257338285) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24625, 67114436, 240, 10)
     , (24625, 67114436, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24625, 0, 16789360);
