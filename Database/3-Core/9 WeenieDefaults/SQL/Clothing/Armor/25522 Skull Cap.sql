DELETE FROM `weenie` WHERE `class_Id` = 25522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25522, 'capskulldark', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25522,   1,          2) /* ItemType - Armor */
     , (25522,   4,      16384) /* ClothingPriority - Head */
     , (25522,   5,        125) /* EncumbranceVal */
     , (25522,   9,          1) /* ValidLocations - HeadWear */
     , (25522,  16,          1) /* ItemUseable - No */
     , (25522,  19,       8500) /* Value */
     , (25522,  28,        250) /* ArmorLevel */
     , (25522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25522, 106,        325) /* ItemSpellcraft */
     , (25522, 107,        575) /* ItemCurMana */
     , (25522, 108,        800) /* ItemMaxMana */
     , (25522, 109,         50) /* ItemDifficulty */
     , (25522, 158,          2) /* WieldRequirements - RawSkill */
     , (25522, 159,         16) /* WieldSkillType - ManaConversion */
     , (25522, 160,        200) /* WieldDifficulty */
     , (25522, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25522,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25522,   5,  -0.017) /* ManaRate */
     , (25522,  13,     1.7) /* ArmorModVsSlash */
     , (25522,  14,     1.6) /* ArmorModVsPierce */
     , (25522,  15,     0.5) /* ArmorModVsBludgeon */
     , (25522,  16,     1.6) /* ArmorModVsCold */
     , (25522,  17,     0.8) /* ArmorModVsFire */
     , (25522,  18,     0.5) /* ArmorModVsAcid */
     , (25522,  19,     1.6) /* ArmorModVsElectric */
     , (25522, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25522,   1, 'Skull Cap') /* Name */
     , (25522,  16, 'Once the head of a powerful undead, this skull cap has retained some magical qualities. It can be worn on the head for protection, and the benefit of its enchantments.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25522,   1, 0x02000FDF) /* Setup */
     , (25522,   3, 0x20000014) /* SoundTable */
     , (25522,   6, 0x0400007E) /* PaletteBase */
     , (25522,   8, 0x06002D89) /* Icon */
     , (25522,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25522, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (25522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25522, 8000, 0x808206F1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25522,  1486,      2)  /* Impenetrability6 */
     , (25522,   211,      2)  /* ManaRenewalOther6 */
     , (25522,  2012,      2)  /* WizardsIntellect */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25522, 67114563, 240, 16);
