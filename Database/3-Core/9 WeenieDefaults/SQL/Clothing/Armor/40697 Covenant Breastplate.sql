DELETE FROM `weenie` WHERE `class_Id` = 40697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40697, 'ace40697-covenantbreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40697,   1,          2) /* ItemType - Armor */
     , (40697,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (40697,   5,       1202) /* EncumbranceVal */
     , (40697,   9,        512) /* ValidLocations - ChestArmor */
     , (40697,  16,          1) /* ItemUseable - No */
     , (40697,  18,          1) /* UiEffects - Magical */
     , (40697,  19,      32277) /* Value */
     , (40697,  28,        117) /* ArmorLevel */
     , (40697,  36,       9999) /* ResistMagic */
     , (40697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40697, 105,          7) /* ItemWorkmanship */
     , (40697, 106,        194) /* ItemSpellcraft */
     , (40697, 107,       1001) /* ItemCurMana */
     , (40697, 108,       1001) /* ItemMaxMana */
     , (40697, 109,        145) /* ItemDifficulty */
     , (40697, 110,          0) /* ItemAllegianceRankLimit */
     , (40697, 115,          0) /* ItemSkillLevelLimit */
     , (40697, 131,         57) /* MaterialType - Brass */
     , (40697, 158,          2) /* WieldRequirements - RawSkill */
     , (40697, 159,          7) /* WieldSkillType - MissileDefense */
     , (40697, 160,        160) /* WieldDifficulty */
     , (40697, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40697,  22, True ) /* Inscribable */
     , (40697, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40697,   5,  -0.042) /* ManaRate */
     , (40697,  13,     1.3) /* ArmorModVsSlash */
     , (40697,  14,     1.4) /* ArmorModVsPierce */
     , (40697,  15,     1.4) /* ArmorModVsBludgeon */
     , (40697,  16,     1.2) /* ArmorModVsCold */
     , (40697,  17,     1.2) /* ArmorModVsFire */
     , (40697,  18,       1) /* ArmorModVsAcid */
     , (40697,  19,       1) /* ArmorModVsElectric */
     , (40697, 165,       1) /* ArmorModVsNether */
     , (40697, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40697,   1, 'Covenant Breastplate') /* Name */
     , (40697,  16, 'Covenant Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40697,   1, 0x020000D2) /* Setup */
     , (40697,   3, 0x20000014) /* SoundTable */
     , (40697,   6, 0x0400007E) /* PaletteBase */
     , (40697,   8, 0x06002773) /* Icon */
     , (40697,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40697, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40697, 8000, 0xDC7037F0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40697,  1485,      2)  /* Impenetrability5 */
     , (40697,  1514,      2)  /* BludgeonBane4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40697, 67113949, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40697, 0, 83894177, 83894177)
     , (40697, 0, 83894178, 83894178);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40697, 0, 16788079);
