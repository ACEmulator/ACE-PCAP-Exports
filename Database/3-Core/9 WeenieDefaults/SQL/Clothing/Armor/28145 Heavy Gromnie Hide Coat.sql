DELETE FROM `weenie` WHERE `class_Id` = 28145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28145, 'coatamuligromniehideheavy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28145,   1,          2) /* ItemType - Armor */
     , (28145,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28145,   5,       1600) /* EncumbranceVal */
     , (28145,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28145,  16,          1) /* ItemUseable - No */
     , (28145,  19,       4575) /* Value */
     , (28145,  28,        280) /* ArmorLevel */
     , (28145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28145, 106,        200) /* ItemSpellcraft */
     , (28145, 107,        982) /* ItemCurMana */
     , (28145, 108,       1000) /* ItemMaxMana */
     , (28145, 109,        150) /* ItemDifficulty */
     , (28145, 158,          7) /* WieldRequirements - Level */
     , (28145, 159,          1) /* WieldSkillType - Axe */
     , (28145, 160,         50) /* WieldDifficulty */
     , (28145, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28145,  22, True ) /* Inscribable */
     , (28145, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28145,   5,  -0.033) /* ManaRate */
     , (28145,  13,       1) /* ArmorModVsSlash */
     , (28145,  14,       1) /* ArmorModVsPierce */
     , (28145,  15,       1) /* ArmorModVsBludgeon */
     , (28145,  16,       1) /* ArmorModVsCold */
     , (28145,  17,       1) /* ArmorModVsFire */
     , (28145,  18,       1) /* ArmorModVsAcid */
     , (28145,  19,       1) /* ArmorModVsElectric */
     , (28145, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28145,   1, 'Heavy Gromnie Hide Coat') /* Name */
     , (28145,  16, 'An amullian coat crafted from the hide of a copper gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28145,   1, 0x020001A6) /* Setup */
     , (28145,   3, 0x20000014) /* SoundTable */
     , (28145,   6, 0x0400007E) /* PaletteBase */
     , (28145,   8, 0x0600352A) /* Icon */
     , (28145,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28145, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28145, 8000, 0x82ABE6C8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28145,  1540,      2)  /* LightningBane6 */
     , (28145,  1486,      2)  /* Impenetrability6 */
     , (28145,  1076,      2)  /* LightningProtectionOther5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28145, 67115332, 96, 40)
     , (28145, 67115332, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28145, 0, 83887061, 83895493)
     , (28145, 0, 83887060, 83895494)
     , (28145, 0, 83886796, 83895492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28145, 0, 16779535);
