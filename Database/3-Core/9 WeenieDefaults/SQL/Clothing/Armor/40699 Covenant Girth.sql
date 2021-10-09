DELETE FROM `weenie` WHERE `class_Id` = 40699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40699, 'ace40699-covenantgirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40699,   1,          2) /* ItemType - Armor */
     , (40699,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (40699,   5,        655) /* EncumbranceVal */
     , (40699,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (40699,  16,          1) /* ItemUseable - No */
     , (40699,  18,          1) /* UiEffects - Magical */
     , (40699,  19,      30151) /* Value */
     , (40699,  28,        474) /* ArmorLevel */
     , (40699,  36,       9999) /* ResistMagic */
     , (40699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40699, 105,          8) /* ItemWorkmanship */
     , (40699, 106,        256) /* ItemSpellcraft */
     , (40699, 107,        747) /* ItemCurMana */
     , (40699, 108,        747) /* ItemMaxMana */
     , (40699, 109,         95) /* ItemDifficulty */
     , (40699, 110,          0) /* ItemAllegianceRankLimit */
     , (40699, 115,        193) /* ItemSkillLevelLimit */
     , (40699, 131,         64) /* MaterialType - Steel */
     , (40699, 158,          2) /* WieldRequirements - RawSkill */
     , (40699, 159,          7) /* WieldSkillType - MissileDefense */
     , (40699, 160,        305) /* WieldDifficulty */
     , (40699, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40699,  22, True ) /* Inscribable */
     , (40699, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40699,   5,   -0.05) /* ManaRate */
     , (40699,  13,     1.4) /* ArmorModVsSlash */
     , (40699,  14,     1.4) /* ArmorModVsPierce */
     , (40699,  15,     1.4) /* ArmorModVsBludgeon */
     , (40699,  16,     0.6) /* ArmorModVsCold */
     , (40699,  17,     0.6) /* ArmorModVsFire */
     , (40699,  18,     0.8) /* ArmorModVsAcid */
     , (40699,  19,     0.6) /* ArmorModVsElectric */
     , (40699, 165,       1) /* ArmorModVsNether */
     , (40699, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40699,   1, 'Covenant Girth') /* Name */
     , (40699,  16, 'Covenant Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40699,   1, 0x020000D7) /* Setup */
     , (40699,   3, 0x20000014) /* SoundTable */
     , (40699,   6, 0x0400007E) /* PaletteBase */
     , (40699,   8, 0x06002777) /* Icon */
     , (40699,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40699,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (40699, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40699, 8000, 0xDBFC0506) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40699,  1540,      2)  /* LightningBane6 */
     , (40699,  1486,      2)  /* Impenetrability6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40699, 67113982, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40699, 0, 83889072, 83894171)
     , (40699, 0, 83889342, 83894170);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40699, 0, 16778376);
