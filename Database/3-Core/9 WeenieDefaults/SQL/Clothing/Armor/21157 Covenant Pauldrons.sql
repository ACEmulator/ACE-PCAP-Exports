DELETE FROM `weenie` WHERE `class_Id` = 21157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21157, 'pauldronscovenant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21157,   1,          2) /* ItemType - Armor */
     , (21157,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (21157,   5,        531) /* EncumbranceVal */
     , (21157,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (21157,  16,          1) /* ItemUseable - No */
     , (21157,  18,          1) /* UiEffects - Magical */
     , (21157,  19,      16415) /* Value */
     , (21157,  28,        320) /* ArmorLevel */
     , (21157,  36,       9999) /* ResistMagic */
     , (21157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21157, 105,          6) /* ItemWorkmanship */
     , (21157, 106,        257) /* ItemSpellcraft */
     , (21157, 107,       1214) /* ItemCurMana */
     , (21157, 108,       1214) /* ItemMaxMana */
     , (21157, 109,        160) /* ItemDifficulty */
     , (21157, 110,          0) /* ItemAllegianceRankLimit */
     , (21157, 115,        193) /* ItemSkillLevelLimit */
     , (21157, 131,         60) /* MaterialType - Gold */
     , (21157, 158,          2) /* WieldRequirements - RawSkill */
     , (21157, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21157, 160,        300) /* WieldDifficulty */
     , (21157, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21157,  22, True ) /* Inscribable */
     , (21157, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21157,   5,   -0.05) /* ManaRate */
     , (21157,  13,     1.4) /* ArmorModVsSlash */
     , (21157,  14,     1.3) /* ArmorModVsPierce */
     , (21157,  15,     1.3) /* ArmorModVsBludgeon */
     , (21157,  16,     0.8) /* ArmorModVsCold */
     , (21157,  17,     0.6) /* ArmorModVsFire */
     , (21157,  18,     0.6) /* ArmorModVsAcid */
     , (21157,  19,       1) /* ArmorModVsElectric */
     , (21157,  39,     1.1) /* DefaultScale */
     , (21157, 165,       1) /* ArmorModVsNether */
     , (21157, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21157,   1, 'Covenant Pauldrons') /* Name */
     , (21157,  16, 'Covenant Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21157,   1, 0x020000D1) /* Setup */
     , (21157,   3, 0x20000014) /* SoundTable */
     , (21157,   6, 0x0400007E) /* PaletteBase */
     , (21157,   8, 0x060027A7) /* Icon */
     , (21157,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21157,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (21157, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21157, 8000, 0xDCEEF524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21157,  1485,      2)  /* Impenetrability5 */
     , (21157,  1552,      2)  /* FlameBane6 */
     , (21157,  1561,      2)  /* BladeBane5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21157, 67113929, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21157, 0, 83886788, 83894174);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21157, 0, 16778411);
