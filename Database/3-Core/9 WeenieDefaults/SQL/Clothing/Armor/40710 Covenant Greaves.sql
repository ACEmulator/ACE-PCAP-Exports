DELETE FROM `weenie` WHERE `class_Id` = 40710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40710, 'ace40710-covenantgreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40710,   1,          2) /* ItemType - Armor */
     , (40710,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (40710,   5,        919) /* EncumbranceVal */
     , (40710,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (40710,  16,          1) /* ItemUseable - No */
     , (40710,  18,          1) /* UiEffects - Magical */
     , (40710,  19,      19068) /* Value */
     , (40710,  28,        331) /* ArmorLevel */
     , (40710,  36,       9999) /* ResistMagic */
     , (40710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40710, 105,          6) /* ItemWorkmanship */
     , (40710, 106,        193) /* ItemSpellcraft */
     , (40710, 107,       1089) /* ItemCurMana */
     , (40710, 108,       1089) /* ItemMaxMana */
     , (40710, 109,         86) /* ItemDifficulty */
     , (40710, 110,          0) /* ItemAllegianceRankLimit */
     , (40710, 115,        213) /* ItemSkillLevelLimit */
     , (40710, 131,         60) /* MaterialType - Gold */
     , (40710, 158,          2) /* WieldRequirements - RawSkill */
     , (40710, 159,         15) /* WieldSkillType - MagicDefense */
     , (40710, 160,        225) /* WieldDifficulty */
     , (40710, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40710,  22, True ) /* Inscribable */
     , (40710, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40710,   5,  -0.042) /* ManaRate */
     , (40710,  13,     1.3) /* ArmorModVsSlash */
     , (40710,  14,     1.3) /* ArmorModVsPierce */
     , (40710,  15,     1.3) /* ArmorModVsBludgeon */
     , (40710,  16,     0.8) /* ArmorModVsCold */
     , (40710,  17,       1) /* ArmorModVsFire */
     , (40710,  18,     0.8) /* ArmorModVsAcid */
     , (40710,  19,     0.6) /* ArmorModVsElectric */
     , (40710,  39,    1.33) /* DefaultScale */
     , (40710, 165,       1) /* ArmorModVsNether */
     , (40710, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40710,   1, 'Covenant Greaves') /* Name */
     , (40710,  16, 'Covenant Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40710,   1, 0x020000D1) /* Setup */
     , (40710,   3, 0x20000014) /* SoundTable */
     , (40710,   6, 0x0400007E) /* PaletteBase */
     , (40710,   8, 0x06002788) /* Icon */
     , (40710,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40710,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (40710, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40710, 8000, 0xDC73B79B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40710,  1485,      2)  /* Impenetrability5 */
     , (40710,  1527,      2)  /* FrostBane5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40710, 67113895, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40710, 0, 83886788, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40710, 0, 16778411);
