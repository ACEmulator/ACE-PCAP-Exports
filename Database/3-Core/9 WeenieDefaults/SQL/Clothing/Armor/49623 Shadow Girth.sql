DELETE FROM `weenie` WHERE `class_Id` = 49623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49623, 'ace49623-shadowgirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49623,   1,          2) /* ItemType - Armor */
     , (49623,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (49623,   5,       1099) /* EncumbranceVal */
     , (49623,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (49623,  16,          1) /* ItemUseable - No */
     , (49623,  19,       1000) /* Value */
     , (49623,  28,        460) /* ArmorLevel */
     , (49623,  33,          1) /* Bonded - Bonded */
     , (49623,  36,       9999) /* ResistMagic */
     , (49623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49623, 158,          7) /* WieldRequirements - Level */
     , (49623, 159,          1) /* WieldSkillType - Axe */
     , (49623, 160,         50) /* WieldDifficulty */
     , (49623, 265,         91) /* EquipmentSetId - ShroudedSoul */
     , (49623, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49623,  22, True ) /* Inscribable */
     , (49623, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49623,  13,     1.2) /* ArmorModVsSlash */
     , (49623,  14,     1.2) /* ArmorModVsPierce */
     , (49623,  15,     1.2) /* ArmorModVsBludgeon */
     , (49623,  16,     1.2) /* ArmorModVsCold */
     , (49623,  17,     1.2) /* ArmorModVsFire */
     , (49623,  18,     1.2) /* ArmorModVsAcid */
     , (49623,  19,     1.2) /* ArmorModVsElectric */
     , (49623, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49623,   1, 'Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49623,   1, 0x020000D7) /* Setup */
     , (49623,   3, 0x20000014) /* SoundTable */
     , (49623,   6, 0x0400007E) /* PaletteBase */
     , (49623,   8, 0x0600745B) /* Icon */
     , (49623,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49623, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49623, 8000, 0x8A0887AB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49623, 67112917, 72, 8)
     , (49623, 67116864, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49623, 0, 83889072, 83898398)
     , (49623, 0, 83889342, 83898398);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49623, 0, 16778376);
