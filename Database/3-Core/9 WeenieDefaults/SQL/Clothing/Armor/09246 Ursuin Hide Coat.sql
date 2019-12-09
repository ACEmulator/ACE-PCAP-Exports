DELETE FROM `weenie` WHERE `class_Id` = 9246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9246, 'coatursuinsummer', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9246,   1,          2) /* ItemType - Armor */
     , (9246,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (9246,   5,        810) /* EncumbranceVal */
     , (9246,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (9246,  16,          1) /* ItemUseable - No */
     , (9246,  19,       2700) /* Value */
     , (9246,  28,         80) /* ArmorLevel */
     , (9246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9246, 151,          2) /* HookType - Wall */
     , (9246, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9246,  13,     1.1) /* ArmorModVsSlash */
     , (9246,  14,     1.1) /* ArmorModVsPierce */
     , (9246,  15,     1.1) /* ArmorModVsBludgeon */
     , (9246,  16,       2) /* ArmorModVsCold */
     , (9246,  17,     0.8) /* ArmorModVsFire */
     , (9246,  18,     1.1) /* ArmorModVsAcid */
     , (9246,  19,       2) /* ArmorModVsElectric */
     , (9246, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9246,   1, 'Ursuin Hide Coat') /* Name */
     , (9246,  16, 'A coat made out of the hide of an ursuin.  It is thick and vibrant, showing the colors of spring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9246,   1,   33554644) /* Setup */
     , (9246,   3,  536870932) /* SoundTable */
     , (9246,   6,   67108990) /* PaletteBase */
     , (9246,   8,  100671275) /* Icon */
     , (9246,  22,  872415275) /* PhysicsEffectTable */
     , (9246, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (9246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9246, 8000, 2629411199) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9246, 67113094, 72, 8)
     , (9246, 67113094, 108, 8)
     , (9246, 67113094, 174, 12)
     , (9246, 67113096, 80, 12)
     , (9246, 67113096, 96, 12)
     , (9246, 67113096, 116, 12)
     , (9246, 67113096, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9246, 0, 83887061, 83892990)
     , (9246, 0, 83887060, 83892988)
     , (9246, 0, 83889072, 83892985)
     , (9246, 0, 83889342, 83892989)
     , (9246, 0, 83886788, 83892986)
     , (9246, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9246, 0, 16778356);
