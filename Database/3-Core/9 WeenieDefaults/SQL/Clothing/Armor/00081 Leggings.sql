DELETE FROM `weenie` WHERE `class_Id` = 81;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81, 'leggingsleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81,   1,          2) /* ItemType - Armor */
     , (81,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (81,   5,        960) /* EncumbranceVal */
     , (81,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (81,  16,          1) /* ItemUseable - No */
     , (81,  19,        521) /* Value */
     , (81,  28,         42) /* ArmorLevel */
     , (81,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (81, 105,          1) /* ItemWorkmanship */
     , (81, 131,         52) /* MaterialType - Leather */
     , (81, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81,  22, True ) /* Inscribable */
     , (81, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81,  13,       1) /* ArmorModVsSlash */
     , (81,  14,     0.8) /* ArmorModVsPierce */
     , (81,  15,       1) /* ArmorModVsBludgeon */
     , (81,  16,     0.5) /* ArmorModVsCold */
     , (81,  17,     0.5) /* ArmorModVsFire */
     , (81,  18,     0.3) /* ArmorModVsAcid */
     , (81,  19,     0.6) /* ArmorModVsElectric */
     , (81, 165,       1) /* ArmorModVsNether */
     , (81, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81,   1, 'Leggings') /* Name */
     , (81,   7, 'Ahh nice AL much better than the last pair') /* Inscription */
     , (81,   8, 'Ripley') /* ScribeName */
     , (81,  16, '  Leather Leggings ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81,   1, 0x020001A8) /* Setup */
     , (81,   3, 0x20000014) /* SoundTable */
     , (81,   6, 0x0400007E) /* PaletteBase */
     , (81,   8, 0x0600183C) /* Icon */
     , (81,  22, 0x3400002B) /* PhysicsEffectTable */
     , (81, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (81, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (81, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (81, 8000, 0xD9F59500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (81, 67110349, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (81, 0, 83887064, 83889914)
     , (81, 0, 83887066, 83889914);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (81, 0, 16778829);
