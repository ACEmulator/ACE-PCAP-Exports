DELETE FROM `weenie` WHERE `class_Id` = 49773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49773, 'ace49773-shadowbracers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49773,   1,          2) /* ItemType - Armor */
     , (49773,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (49773,   5,        540) /* EncumbranceVal */
     , (49773,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (49773,  16,          1) /* ItemUseable - No */
     , (49773,  19,       1000) /* Value */
     , (49773,  28,        460) /* ArmorLevel */
     , (49773,  33,          1) /* Bonded - Bonded */
     , (49773,  36,       9999) /* ResistMagic */
     , (49773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49773, 158,          7) /* WieldRequirements - Level */
     , (49773, 159,          1) /* WieldSkillType - Axe */
     , (49773, 160,         50) /* WieldDifficulty */
     , (49773, 265,         92) /* EquipmentSetId - DarkenedMind */
     , (49773, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49773,  22, True ) /* Inscribable */
     , (49773, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49773,  13,     1.2) /* ArmorModVsSlash */
     , (49773,  14,     1.2) /* ArmorModVsPierce */
     , (49773,  15,     1.2) /* ArmorModVsBludgeon */
     , (49773,  16,     1.2) /* ArmorModVsCold */
     , (49773,  17,     1.2) /* ArmorModVsFire */
     , (49773,  18,     1.2) /* ArmorModVsAcid */
     , (49773,  19,     1.2) /* ArmorModVsElectric */
     , (49773, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49773,   1, 'Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49773,   1, 0x020000D1) /* Setup */
     , (49773,   3, 0x20000014) /* SoundTable */
     , (49773,   6, 0x0400007E) /* PaletteBase */
     , (49773,   8, 0x06007442) /* Icon */
     , (49773,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49773, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49773, 8000, 0x80AB0303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49773, 67113252, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49773, 0, 83886788, 83898399);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49773, 0, 16778411);
