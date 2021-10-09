DELETE FROM `weenie` WHERE `class_Id` = 21159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21159, 'tassetscovenant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21159,   1,          2) /* ItemType - Armor */
     , (21159,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (21159,   5,        568) /* EncumbranceVal */
     , (21159,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (21159,  16,          1) /* ItemUseable - No */
     , (21159,  18,          1) /* UiEffects - Magical */
     , (21159,  19,      28225) /* Value */
     , (21159,  28,        272) /* ArmorLevel */
     , (21159,  36,       9999) /* ResistMagic */
     , (21159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21159, 105,          6) /* ItemWorkmanship */
     , (21159, 106,        325) /* ItemSpellcraft */
     , (21159, 107,       1525) /* ItemCurMana */
     , (21159, 108,       1525) /* ItemMaxMana */
     , (21159, 109,         71) /* ItemDifficulty */
     , (21159, 110,          0) /* ItemAllegianceRankLimit */
     , (21159, 115,        345) /* ItemSkillLevelLimit */
     , (21159, 131,         63) /* MaterialType - Silver */
     , (21159, 158,          2) /* WieldRequirements - RawSkill */
     , (21159, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21159, 160,        250) /* WieldDifficulty */
     , (21159, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21159,  22, True ) /* Inscribable */
     , (21159, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21159,   5,  -0.056) /* ManaRate */
     , (21159,  13,     1.3) /* ArmorModVsSlash */
     , (21159,  14,     1.5) /* ArmorModVsPierce */
     , (21159,  15,     1.4) /* ArmorModVsBludgeon */
     , (21159,  16,     0.6) /* ArmorModVsCold */
     , (21159,  17,     0.6) /* ArmorModVsFire */
     , (21159,  18,     1.6) /* ArmorModVsAcid */
     , (21159,  19,     0.6) /* ArmorModVsElectric */
     , (21159,  39,    1.33) /* DefaultScale */
     , (21159, 165,       1) /* ArmorModVsNether */
     , (21159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21159,   1, 'Covenant Tassets') /* Name */
     , (21159,  16, 'Covenant Tassets of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21159,   1, 0x020000E0) /* Setup */
     , (21159,   3, 0x20000014) /* SoundTable */
     , (21159,   6, 0x0400007E) /* PaletteBase */
     , (21159,   8, 0x060027B9) /* Icon */
     , (21159,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21159,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (21159, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21159, 8000, 0xDCA0D1BF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21159,  2081,      2)  /* QuicknessSelf7 */
     , (21159,  2094,      2)  /* BladeBane7 */
     , (21159,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21159, 67113929, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21159, 0, 83887064, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21159, 0, 16778365);
