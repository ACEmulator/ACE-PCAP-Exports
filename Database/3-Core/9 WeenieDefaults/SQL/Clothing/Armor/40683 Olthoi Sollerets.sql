DELETE FROM `weenie` WHERE `class_Id` = 40683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40683, 'ace40683-olthoisollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40683,   1,          2) /* ItemType - Armor */
     , (40683,   4,      65536) /* ClothingPriority - Feet */
     , (40683,   5,        346) /* EncumbranceVal */
     , (40683,   9,        256) /* ValidLocations - FootWear */
     , (40683,  16,          1) /* ItemUseable - No */
     , (40683,  19,      21398) /* Value */
     , (40683,  28,        265) /* ArmorLevel */
     , (40683,  36,       9999) /* ResistMagic */
     , (40683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40683, 105,          4) /* ItemWorkmanship */
     , (40683, 106,        370) /* ItemSpellcraft */
     , (40683, 107,       1067) /* ItemCurMana */
     , (40683, 108,       1067) /* ItemMaxMana */
     , (40683, 109,        192) /* ItemDifficulty */
     , (40683, 110,          0) /* ItemAllegianceRankLimit */
     , (40683, 115,        390) /* ItemSkillLevelLimit */
     , (40683, 131,         63) /* MaterialType - Silver */
     , (40683, 158,          2) /* WieldRequirements - RawSkill */
     , (40683, 159,          7) /* WieldSkillType - MissileDefense */
     , (40683, 160,        205) /* WieldDifficulty */
     , (40683, 265,         29) /* EquipmentSetId - Lightningproof */
     , (40683, 270,          7) /* WieldRequirements2 - Level */
     , (40683, 271,          1) /* WieldSkillType2 - Axe */
     , (40683, 272,        150) /* WieldDifficulty2 */
     , (40683, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40683,  22, True ) /* Inscribable */
     , (40683, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40683,   5,  -0.067) /* ManaRate */
     , (40683,  13,     1.5) /* ArmorModVsSlash */
     , (40683,  14,     1.3) /* ArmorModVsPierce */
     , (40683,  15,     1.5) /* ArmorModVsBludgeon */
     , (40683,  16,     0.6) /* ArmorModVsCold */
     , (40683,  17,     0.6) /* ArmorModVsFire */
     , (40683,  18,     0.6) /* ArmorModVsAcid */
     , (40683,  19,     0.6) /* ArmorModVsElectric */
     , (40683, 165,       1) /* ArmorModVsNether */
     , (40683, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40683,   1, 'Olthoi Sollerets') /* Name */
     , (40683,  16, 'Olthoi Sollerets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40683,   1, 0x020000DE) /* Setup */
     , (40683,   3, 0x20000014) /* SoundTable */
     , (40683,   6, 0x0400007E) /* PaletteBase */
     , (40683,   8, 0x06002BE7) /* Icon */
     , (40683,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40683,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (40683, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40683, 8000, 0xDBA6024D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40683,  2515,      2)  /* CANTRIPINVULNERABILITY2 */
     , (40683,  5098,      2)  /* TwoHandedMasteryOther8 */
     , (40683,  2102,      2)  /* FlameBane7 */
     , (40683,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40683, 67116553, 164, 4)
     , (40683, 67116592, 160, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40683, 0, 83889344, 83897811)
     , (40683, 0, 83887066, 83897811);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40683, 0, 16778416);
