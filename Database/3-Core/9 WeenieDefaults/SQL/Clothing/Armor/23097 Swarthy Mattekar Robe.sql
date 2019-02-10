DELETE FROM `weenie` WHERE `class_Id` = 23097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23097, 'robeswarthymattekar', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23097,   1,          2) /* ItemType - Armor */
     , (23097,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (23097,   5,       1300) /* EncumbranceVal */
     , (23097,   9,      32512) /* ValidLocations - Armor */
     , (23097,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (23097,  16,          1) /* ItemUseable - No */
     , (23097,  19,       4000) /* Value */
     , (23097,  28,        200) /* ArmorLevel */
     , (23097,  65,        101) /* Placement - Resting */
     , (23097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23097, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23097,   1, False) /* Stuck */
     , (23097,  11, True ) /* IgnoreCollisions */
     , (23097,  13, True ) /* Ethereal */
     , (23097,  14, True ) /* GravityStatus */
     , (23097,  19, True ) /* Attackable */
     , (23097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23097,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (23097,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (23097,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (23097,  16, 0.400000005960464) /* ArmorModVsCold */
     , (23097,  17,       2) /* ArmorModVsFire */
     , (23097,  18,       1) /* ArmorModVsAcid */
     , (23097,  19,       2) /* ArmorModVsElectric */
     , (23097, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23097,   1, 'Swarthy Mattekar Robe') /* Name */
     , (23097,  15, 'Rare, lightweight, extremely warm robe crafted from the hide of the vile Swarthy Mattekar, rumored only to appear under certain conditions.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23097,   1,   33554854) /* Setup */
     , (23097,   3,  536870932) /* SoundTable */
     , (23097,   6,   67108990) /* PaletteBase */
     , (23097,   8,  100672452) /* Icon */
     , (23097,  22,  872415275) /* PhysicsEffectTable */
     , (23097, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (23097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23097, 8000, 2258805321) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23097, 67114145, 40, 40)
     , (23097, 67114145, 80, 12)
     , (23097, 67114145, 116, 12)
     , (23097, 67114145, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23097, 0, 83887061, 83892348)
     , (23097, 0, 83887060, 83892349)
     , (23097, 0, 83889072, 83892345)
     , (23097, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23097, 0, 16778367);
