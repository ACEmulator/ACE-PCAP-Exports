DELETE FROM `weenie` WHERE `class_Id` = 25529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25529, 'robereedsharkslasher', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25529,   1,          2) /* ItemType - Armor */
     , (25529,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (25529,   5,        550) /* EncumbranceVal */
     , (25529,   9,      32512) /* ValidLocations - Armor */
     , (25529,  16,          1) /* ItemUseable - No */
     , (25529,  19,       5500) /* Value */
     , (25529,  28,        150) /* ArmorLevel */
     , (25529,  65,        101) /* Placement - Resting */
     , (25529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25529, 151,          2) /* HookType - Wall */
     , (25529, 158,          7) /* WieldRequirements - Level */
     , (25529, 159,          1) /* WieldSkillType - Axe */
     , (25529, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25529,   1, False) /* Stuck */
     , (25529,  11, True ) /* IgnoreCollisions */
     , (25529,  13, True ) /* Ethereal */
     , (25529,  14, True ) /* GravityStatus */
     , (25529,  19, True ) /* Attackable */
     , (25529,  22, True ) /* Inscribable */
     , (25529, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25529,  13,    0.25) /* ArmorModVsSlash */
     , (25529,  14,    0.75) /* ArmorModVsPierce */
     , (25529,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (25529,  16,    0.25) /* ArmorModVsCold */
     , (25529,  17, 0.649999976158142) /* ArmorModVsFire */
     , (25529,  18,    0.75) /* ArmorModVsAcid */
     , (25529,  19,    0.75) /* ArmorModVsElectric */
     , (25529, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25529,   1, 'Sturdy Reedshark Robe') /* Name */
     , (25529,  15, 'A robe crafted from the leathery hide of a Reedshark Slasher. The hide has been treated and crafted into a fairly useful robe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25529,   1,   33554854) /* Setup */
     , (25529,   3,  536870932) /* SoundTable */
     , (25529,   6,   67108990) /* PaletteBase */
     , (25529,   8,  100675041) /* Icon */
     , (25529,  22,  872415275) /* PhysicsEffectTable */
     , (25529, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (25529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25529, 8000, 2274291763) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25529, 67114580, 72, 88)
     , (25529, 67114580, 174, 12)
     , (25529, 67114580, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25529, 0, 83887061, 83894807)
     , (25529, 0, 83887060, 83894806)
     , (25529, 0, 83889072, 83894808)
     , (25529, 0, 83889342, 83894801);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25529, 0, 16778367);
