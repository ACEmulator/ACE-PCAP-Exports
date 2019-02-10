DELETE FROM `weenie` WHERE `class_Id` = 8896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8896, 'coatmattekar', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8896,   1,          2) /* ItemType - Armor */
     , (8896,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (8896,   5,        810) /* EncumbranceVal */
     , (8896,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (8896,  16,          1) /* ItemUseable - No */
     , (8896,  19,       4000) /* Value */
     , (8896,  28,        120) /* ArmorLevel */
     , (8896,  65,        101) /* Placement - Resting */
     , (8896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8896, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8896,   1, False) /* Stuck */
     , (8896,  11, True ) /* IgnoreCollisions */
     , (8896,  13, True ) /* Ethereal */
     , (8896,  14, True ) /* GravityStatus */
     , (8896,  19, True ) /* Attackable */
     , (8896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8896,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (8896,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (8896,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (8896,  16,       2) /* ArmorModVsCold */
     , (8896,  17, 0.699999988079071) /* ArmorModVsFire */
     , (8896,  18,       1) /* ArmorModVsAcid */
     , (8896,  19,       2) /* ArmorModVsElectric */
     , (8896, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8896,   1, 'Furry Mattekar Hide Coat') /* Name */
     , (8896,   7, 'AL 120 AA/A/A/BA/U/A/U
     
') /* Inscription */
     , (8896,   8, 'Deadbolt') /* ScribeName */
     , (8896,  15, 'Coat crafted from the hide of a Mattekar, and energized by Yi Yo-Jin.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8896,   1,   33554644) /* Setup */
     , (8896,   3,  536870932) /* SoundTable */
     , (8896,   6,   67108990) /* PaletteBase */
     , (8896,   8,  100671255) /* Icon */
     , (8896,  22,  872415275) /* PhysicsEffectTable */
     , (8896, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (8896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8896, 8000, 3327046138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8896, 67113094, 72, 8)
     , (8896, 67113094, 108, 8)
     , (8896, 67113094, 174, 12)
     , (8896, 67113106, 80, 12)
     , (8896, 67113106, 96, 12)
     , (8896, 67113106, 116, 12)
     , (8896, 67113106, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8896, 0, 83887061, 83892990)
     , (8896, 0, 83887060, 83892988)
     , (8896, 0, 83889072, 83892985)
     , (8896, 0, 83889342, 83892989)
     , (8896, 0, 83886788, 83892986)
     , (8896, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8896, 0, 16778356);
