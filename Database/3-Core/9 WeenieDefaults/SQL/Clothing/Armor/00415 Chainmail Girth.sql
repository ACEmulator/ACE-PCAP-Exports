DELETE FROM `weenie` WHERE `class_Id` = 415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (415, 'girthchainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (415,   1,          2) /* ItemType - Armor */
     , (415,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (415,   5,        379) /* EncumbranceVal */
     , (415,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (415,  16,          1) /* ItemUseable - No */
     , (415,  18,          1) /* UiEffects - Magical */
     , (415,  19,       8261) /* Value */
     , (415,  28,        224) /* ArmorLevel */
     , (415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (415, 105,          5) /* ItemWorkmanship */
     , (415, 106,        136) /* ItemSpellcraft */
     , (415, 107,        694) /* ItemCurMana */
     , (415, 108,        694) /* ItemMaxMana */
     , (415, 109,        136) /* ItemDifficulty */
     , (415, 110,          0) /* ItemAllegianceRankLimit */
     , (415, 115,          0) /* ItemSkillLevelLimit */
     , (415, 131,         63) /* MaterialType - Silver */
     , (415, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (415,  22, True ) /* Inscribable */
     , (415, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (415,   5,  -0.033) /* ManaRate */
     , (415,  13,     1.2) /* ArmorModVsSlash */
     , (415,  14,       1) /* ArmorModVsPierce */
     , (415,  15,     0.8) /* ArmorModVsBludgeon */
     , (415,  16,     0.6) /* ArmorModVsCold */
     , (415,  17,     0.6) /* ArmorModVsFire */
     , (415,  18,     0.5) /* ArmorModVsAcid */
     , (415,  19,     0.4) /* ArmorModVsElectric */
     , (415, 165,       1) /* ArmorModVsNether */
     , (415, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (415,   1, 'Chainmail Girth') /* Name */
     , (415,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (415,   1, 0x020000D7) /* Setup */
     , (415,   3, 0x20000014) /* SoundTable */
     , (415,   6, 0x0400007E) /* PaletteBase */
     , (415,   8, 0x06001788) /* Icon */
     , (415,  22, 0x3400002B) /* PhysicsEffectTable */
     , (415, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (415, 8000, 0xDC11EF11) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (415,  1484,      2)  /* Impenetrability4 */
     , (415,  1496,      2)  /* AcidBane4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (415, 67109975, 80, 12)
     , (415, 67110555, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (415, 0, 83889072, 83886792)
     , (415, 0, 83889342, 83886792);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (415, 0, 16778376);
