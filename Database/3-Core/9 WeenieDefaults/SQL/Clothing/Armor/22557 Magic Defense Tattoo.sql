DELETE FROM `weenie` WHERE `class_Id` = 22557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22557, 'tattoomagicdefense', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22557,   1,          2) /* ItemType - Armor */
     , (22557,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (22557,   5,        350) /* EncumbranceVal */
     , (22557,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (22557,  16,          1) /* ItemUseable - No */
     , (22557,  19,      30000) /* Value */
     , (22557,  28,        250) /* ArmorLevel */
     , (22557,  36,       9999) /* ResistMagic */
     , (22557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22557, 106,        300) /* ItemSpellcraft */
     , (22557, 107,       1198) /* ItemCurMana */
     , (22557, 108,       1200) /* ItemMaxMana */
     , (22557, 109,        150) /* ItemDifficulty */
     , (22557, 158,          2) /* WieldRequirements - RawSkill */
     , (22557, 159,         15) /* WieldSkillType - MagicDefense */
     , (22557, 160,        230) /* WieldDifficulty */
     , (22557, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22557,   5,    -0.1) /* ManaRate */
     , (22557,  13,       1) /* ArmorModVsSlash */
     , (22557,  14,       1) /* ArmorModVsPierce */
     , (22557,  15,       1) /* ArmorModVsBludgeon */
     , (22557,  16,       1) /* ArmorModVsCold */
     , (22557,  17,       1) /* ArmorModVsFire */
     , (22557,  18,       1) /* ArmorModVsAcid */
     , (22557,  19,       1) /* ArmorModVsElectric */
     , (22557, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22557,   1, 'Magic Defense Tattoo') /* Name */
     , (22557,  16, 'A vial of tattoo ink infused with the power of the sheltered spirit. When painted on the lower arms the ink will act as armor and will grant the wearer the power of the sheltered spirit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22557,   1, 0x020000D1) /* Setup */
     , (22557,   3, 0x20000014) /* SoundTable */
     , (22557,   6, 0x0400007E) /* PaletteBase */
     , (22557,   8, 0x06002929) /* Icon */
     , (22557,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22557,  50, 0x060028EF) /* IconOverlay */
     , (22557, 8001, 1076183064) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (22557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22557, 8000, 0x808212EF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22557,  1485,      2)  /* Impenetrability5 */
     , (22557,   273,      2)  /* MagicResistanceOther6 */
     , (22557,  1432,      2)  /* FocusOther6 */
     , (22557,  1317,      2)  /* ArmorOther6 */
     , (22557,  1456,      2)  /* WillpowerOther6 */
     , (22557,  2811,      2)  /* ModerateMagicResistance */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22557, 67114074, 96, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22557, 0, 83886788, 83894388);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22557, 0, 16778411);
