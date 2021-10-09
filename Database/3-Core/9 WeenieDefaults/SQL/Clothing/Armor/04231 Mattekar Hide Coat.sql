DELETE FROM `weenie` WHERE `class_Id` = 4231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4231, 'coatmattekarhide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4231,   1,          2) /* ItemType - Armor */
     , (4231,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (4231,   5,        810) /* EncumbranceVal */
     , (4231,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (4231,  16,          1) /* ItemUseable - No */
     , (4231,  19,        800) /* Value */
     , (4231,  28,        120) /* ArmorLevel */
     , (4231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4231, 151,          2) /* HookType - Wall */
     , (4231, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4231,  22, True ) /* Inscribable */
     , (4231, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4231,  13,     1.2) /* ArmorModVsSlash */
     , (4231,  14,     0.9) /* ArmorModVsPierce */
     , (4231,  15,     0.9) /* ArmorModVsBludgeon */
     , (4231,  16,       2) /* ArmorModVsCold */
     , (4231,  17,     0.7) /* ArmorModVsFire */
     , (4231,  18,       1) /* ArmorModVsAcid */
     , (4231,  19,       2) /* ArmorModVsElectric */
     , (4231, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4231,   1, 'Mattekar Hide Coat') /* Name */
     , (4231,   7, 'The best armor protection availible! Gotta love it!
A mage''s best line of defense!') /* Inscription */
     , (4231,   8, 'Ripley') /* ScribeName */
     , (4231,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4231,   1, 0x020000D4) /* Setup */
     , (4231,   3, 0x20000014) /* SoundTable */
     , (4231,   6, 0x0400007E) /* PaletteBase */
     , (4231,   8, 0x06000FF1) /* Icon */
     , (4231,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4231, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (4231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4231, 8000, 0xDA0B1A04) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4231, 67110350, 72, 8)
     , (4231, 67110350, 108, 8)
     , (4231, 67110350, 128, 8)
     , (4231, 67110350, 174, 66)
     , (4231, 67110541, 80, 12)
     , (4231, 67110541, 92, 4)
     , (4231, 67110541, 96, 12)
     , (4231, 67110541, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4231, 0, 83887061, 83886692)
     , (4231, 0, 83887060, 83886776)
     , (4231, 0, 83889072, 83889912)
     , (4231, 0, 83889342, 83889912)
     , (4231, 0, 83886788, 83886794)
     , (4231, 0, 83886796, 83886791);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4231, 0, 16778356);
