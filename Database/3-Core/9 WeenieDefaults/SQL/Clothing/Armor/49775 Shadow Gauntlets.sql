DELETE FROM `weenie` WHERE `class_Id` = 49775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49775, 'ace49775-shadowgauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49775,   1,          2) /* ItemType - Armor */
     , (49775,   4,      32768) /* ClothingPriority - Hands */
     , (49775,   5,        919) /* EncumbranceVal */
     , (49775,   9,         32) /* ValidLocations - HandWear */
     , (49775,  16,          1) /* ItemUseable - No */
     , (49775,  19,       1000) /* Value */
     , (49775,  28,        460) /* ArmorLevel */
     , (49775,  33,          1) /* Bonded - Bonded */
     , (49775,  36,       9999) /* ResistMagic */
     , (49775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49775, 158,          7) /* WieldRequirements - Level */
     , (49775, 159,          1) /* WieldSkillType - Axe */
     , (49775, 160,         50) /* WieldDifficulty */
     , (49775, 265,         92) /* EquipmentSetId - DarkenedMind */
     , (49775, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49775,  22, True ) /* Inscribable */
     , (49775, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49775,  13,     1.2) /* ArmorModVsSlash */
     , (49775,  14,     1.2) /* ArmorModVsPierce */
     , (49775,  15,     1.2) /* ArmorModVsBludgeon */
     , (49775,  16,     1.2) /* ArmorModVsCold */
     , (49775,  17,     1.2) /* ArmorModVsFire */
     , (49775,  18,     1.2) /* ArmorModVsAcid */
     , (49775,  19,     1.2) /* ArmorModVsElectric */
     , (49775, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49775,   1, 'Shadow Gauntlets') /* Name */
     , (49775,   7, '66.4S 45.5W') /* Inscription */
     , (49775,   8, 'Bone Supremacy') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49775,   1, 0x020000D8) /* Setup */
     , (49775,   3, 0x20000014) /* SoundTable */
     , (49775,   6, 0x0400007E) /* PaletteBase */
     , (49775,   8, 0x06006F15) /* Icon */
     , (49775,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49775, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49775, 8000, 0x80AB02D3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49775, 67113252, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49775, 0, 83894333, 83898402);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49775, 0, 16778374);
