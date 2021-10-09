DELETE FROM `weenie` WHERE `class_Id` = 14843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14843, 'leggingsceldonshadowgreater0', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14843,   1,          2) /* ItemType - Armor */
     , (14843,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (14843,   5,       3100) /* EncumbranceVal */
     , (14843,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (14843,  16,          1) /* ItemUseable - No */
     , (14843,  19,       2140) /* Value */
     , (14843,  28,        210) /* ArmorLevel */
     , (14843,  33,          1) /* Bonded - Bonded */
     , (14843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14843, 158,          7) /* WieldRequirements - Level */
     , (14843, 159,          1) /* WieldSkillType - Axe */
     , (14843, 160,         30) /* WieldDifficulty */
     , (14843, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14843,  13,     1.3) /* ArmorModVsSlash */
     , (14843,  14,       1) /* ArmorModVsPierce */
     , (14843,  15,       1) /* ArmorModVsBludgeon */
     , (14843,  16,     0.8) /* ArmorModVsCold */
     , (14843,  17,     0.8) /* ArmorModVsFire */
     , (14843,  18,     0.8) /* ArmorModVsAcid */
     , (14843,  19,     0.5) /* ArmorModVsElectric */
     , (14843, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14843,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14843,   1, 0x020001A8) /* Setup */
     , (14843,   3, 0x20000014) /* SoundTable */
     , (14843,   6, 0x0400007E) /* PaletteBase */
     , (14843,   8, 0x06001BD3) /* Icon */
     , (14843,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14843, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (14843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14843, 8000, 0x92BB2533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14843, 67110025, 152, 8)
     , (14843, 67110026, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14843, 0, 83887064, 83886494)
     , (14843, 0, 83887066, 83886485);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14843, 0, 16778829);
