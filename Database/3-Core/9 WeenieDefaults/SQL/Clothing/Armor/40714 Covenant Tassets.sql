DELETE FROM `weenie` WHERE `class_Id` = 40714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40714, 'ace40714-covenanttassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40714,   1,          2) /* ItemType - Armor */
     , (40714,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (40714,   5,        919) /* EncumbranceVal */
     , (40714,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (40714,  16,          1) /* ItemUseable - No */
     , (40714,  18,          1) /* UiEffects - Magical */
     , (40714,  19,      16679) /* Value */
     , (40714,  28,        154) /* ArmorLevel */
     , (40714,  36,       9999) /* ResistMagic */
     , (40714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40714, 105,          5) /* ItemWorkmanship */
     , (40714, 106,        214) /* ItemSpellcraft */
     , (40714, 107,        795) /* ItemCurMana */
     , (40714, 108,        795) /* ItemMaxMana */
     , (40714, 109,         51) /* ItemDifficulty */
     , (40714, 110,          0) /* ItemAllegianceRankLimit */
     , (40714, 115,        234) /* ItemSkillLevelLimit */
     , (40714, 131,         64) /* MaterialType - Steel */
     , (40714, 158,          2) /* WieldRequirements - RawSkill */
     , (40714, 159,         15) /* WieldSkillType - MagicDefense */
     , (40714, 160,        145) /* WieldDifficulty */
     , (40714, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40714,  22, True ) /* Inscribable */
     , (40714, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40714,   5,  -0.042) /* ManaRate */
     , (40714,  13,     1.4) /* ArmorModVsSlash */
     , (40714,  14,     1.3) /* ArmorModVsPierce */
     , (40714,  15,     1.4) /* ArmorModVsBludgeon */
     , (40714,  16,     0.6) /* ArmorModVsCold */
     , (40714,  17,     0.6) /* ArmorModVsFire */
     , (40714,  18,     0.8) /* ArmorModVsAcid */
     , (40714,  19,     0.6) /* ArmorModVsElectric */
     , (40714,  39,    1.33) /* DefaultScale */
     , (40714, 165,       1) /* ArmorModVsNether */
     , (40714, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40714,   1, 'Covenant Tassets') /* Name */
     , (40714,  16, 'Covenant Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40714,   1, 0x020000E0) /* Setup */
     , (40714,   3, 0x20000014) /* SoundTable */
     , (40714,   6, 0x0400007E) /* PaletteBase */
     , (40714,   8, 0x060027B7) /* Icon */
     , (40714,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40714,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (40714, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40714, 8000, 0xDC67E0A3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40714,  1485,      2)  /* Impenetrability5 */
     , (40714,  2548,      2)  /* CANTRIPHEALINGPROWESS1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40714, 67113979, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40714, 0, 83887064, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40714, 0, 16778365);
