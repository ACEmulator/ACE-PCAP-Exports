DELETE FROM `weenie` WHERE `class_Id` = 4230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4230, 'sleevesmattekarhide', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4230,   1,          2) /* ItemType - Armor */
     , (4230,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (4230,   5,        810) /* EncumbranceVal */
     , (4230,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (4230,  16,          1) /* ItemUseable - No */
     , (4230,  19,        800) /* Value */
     , (4230,  28,         80) /* ArmorLevel */
     , (4230,  65,        101) /* Placement - Resting */
     , (4230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4230, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4230,   1, False) /* Stuck */
     , (4230,  11, True ) /* IgnoreCollisions */
     , (4230,  13, True ) /* Ethereal */
     , (4230,  14, True ) /* GravityStatus */
     , (4230,  19, True ) /* Attackable */
     , (4230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4230,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4230,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (4230,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (4230,  16,       2) /* ArmorModVsCold */
     , (4230,  17, 0.699999988079071) /* ArmorModVsFire */
     , (4230,  18,       1) /* ArmorModVsAcid */
     , (4230,  19,       2) /* ArmorModVsElectric */
     , (4230, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4230,   1, 'Mattekar Hide Sleeves') /* Name */
     , (4230,  15, 'Sleeves crafted from the hide of a Mattekar.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4230,   1,   33554655) /* Setup */
     , (4230,   3,  536870932) /* SoundTable */
     , (4230,   6,   67108990) /* PaletteBase */
     , (4230,   8,  100669513) /* Icon */
     , (4230,  22,  872415275) /* PhysicsEffectTable */
     , (4230, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (4230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4230, 8000, 2192289085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4230, 67110350, 128, 8)
     , (4230, 67110350, 108, 8)
     , (4230, 67110541, 116, 12)
     , (4230, 67110541, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4230, 0, 83886796, 83886791)
     , (4230, 0, 83886788, 83886794);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4230, 0, 16778363);
