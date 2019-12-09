DELETE FROM `weenie` WHERE `class_Id` = 25528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25528, 'robereedsharkreaper', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25528,   1,          2) /* ItemType - Armor */
     , (25528,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (25528,   5,        600) /* EncumbranceVal */
     , (25528,   9,      32512) /* ValidLocations - Armor */
     , (25528,  16,          1) /* ItemUseable - No */
     , (25528,  19,       6500) /* Value */
     , (25528,  28,        185) /* ArmorLevel */
     , (25528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25528, 151,          2) /* HookType - Wall */
     , (25528, 158,          7) /* WieldRequirements - Level */
     , (25528, 159,          1) /* WieldSkillType - Axe */
     , (25528, 160,         60) /* WieldDifficulty */
     , (25528, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25528,  22, True ) /* Inscribable */
     , (25528, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25528,  13,    0.25) /* ArmorModVsSlash */
     , (25528,  14,    0.75) /* ArmorModVsPierce */
     , (25528,  15,     0.6) /* ArmorModVsBludgeon */
     , (25528,  16,    0.25) /* ArmorModVsCold */
     , (25528,  17,    0.65) /* ArmorModVsFire */
     , (25528,  18,    0.75) /* ArmorModVsAcid */
     , (25528,  19,    0.75) /* ArmorModVsElectric */
     , (25528, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25528,   1, 'Hearty Reedshark Robe') /* Name */
     , (25528,  15, 'A robe crafted from the leathery hide of a Reedshark Reaper. The hide has been treated and crafted into a fairly useful robe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25528,   1,   33554854) /* Setup */
     , (25528,   3,  536870932) /* SoundTable */
     , (25528,   6,   67108990) /* PaletteBase */
     , (25528,   8,  100675029) /* Icon */
     , (25528,  22,  872415275) /* PhysicsEffectTable */
     , (25528, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (25528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25528, 8000, 2274290664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25528, 67114582, 72, 88)
     , (25528, 67114582, 174, 12)
     , (25528, 67114582, 216, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25528, 0, 83887061, 83894807)
     , (25528, 0, 83887060, 83894806)
     , (25528, 0, 83889072, 83894808)
     , (25528, 0, 83889342, 83894801);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25528, 0, 16778367);
