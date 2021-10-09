DELETE FROM `weenie` WHERE `class_Id` = 2017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2017, 'greenmirescalehauberk', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2017,   1,          2) /* ItemType - Armor */
     , (2017,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2017,   5,        915) /* EncumbranceVal */
     , (2017,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2017,  16,          1) /* ItemUseable - No */
     , (2017,  19,       2100) /* Value */
     , (2017,  28,        120) /* ArmorLevel */
     , (2017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2017, 106,        110) /* ItemSpellcraft */
     , (2017, 107,        320) /* ItemCurMana */
     , (2017, 108,        320) /* ItemMaxMana */
     , (2017, 109,         45) /* ItemDifficulty */
     , (2017, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2017,   5,   -0.01) /* ManaRate */
     , (2017,  13,     1.3) /* ArmorModVsSlash */
     , (2017,  14,     1.1) /* ArmorModVsPierce */
     , (2017,  15,     1.1) /* ArmorModVsBludgeon */
     , (2017,  16,     0.5) /* ArmorModVsCold */
     , (2017,  17,     0.5) /* ArmorModVsFire */
     , (2017,  18,       1) /* ArmorModVsAcid */
     , (2017,  19,     0.6) /* ArmorModVsElectric */
     , (2017, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2017,   1, 'Green Mire Yoroi Cuirass') /* Name */
     , (2017,   7, 'Recovered from the Green Mire Grave by myself and Elden Moor, Such a galiant effort it was!') /* Inscription */
     , (2017,   8, 'Ripley') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2017,   1, 0x020001A6) /* Setup */
     , (2017,   3, 0x20000014) /* SoundTable */
     , (2017,   6, 0x0400007E) /* PaletteBase */
     , (2017,   8, 0x06001774) /* Icon */
     , (2017,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2017, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2017, 8000, 0xD9F5950C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2017,  1483,      2)  /* Impenetrability3 */
     , (2017,  1357,      2)  /* EnduranceOther3 */
     , (2017,  1495,      2)  /* AcidBane3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2017, 67109975, 80, 12)
     , (2017, 67109975, 174, 66)
     , (2017, 67110348, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2017, 0, 83887061, 83889766)
     , (2017, 0, 83887060, 83886776)
     , (2017, 0, 83889072, 83889765)
     , (2017, 0, 83889342, 83889765);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2017, 0, 16778367);
