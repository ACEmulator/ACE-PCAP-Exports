DELETE FROM `weenie` WHERE `class_Id` = 59;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (59, 'gauntletsstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (59,   1,          2) /* ItemType - Armor */
     , (59,   4,      32768) /* ClothingPriority - Hands */
     , (59,   5,        337) /* EncumbranceVal */
     , (59,   9,         32) /* ValidLocations - HandWear */
     , (59,  16,          1) /* ItemUseable - No */
     , (59,  18,          1) /* UiEffects - Magical */
     , (59,  19,      12010) /* Value */
     , (59,  28,        300) /* ArmorLevel */
     , (59,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (59, 105,          6) /* ItemWorkmanship */
     , (59, 106,        190) /* ItemSpellcraft */
     , (59, 107,        467) /* ItemCurMana */
     , (59, 108,        467) /* ItemMaxMana */
     , (59, 109,        150) /* ItemDifficulty */
     , (59, 110,          0) /* ItemAllegianceRankLimit */
     , (59, 115,          0) /* ItemSkillLevelLimit */
     , (59, 131,         55) /* MaterialType - ReedSharkHide */
     , (59, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (59,  22, True ) /* Inscribable */
     , (59, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (59,   5,  -0.042) /* ManaRate */
     , (59,  13,     1.2) /* ArmorModVsSlash */
     , (59,  14,     1.1) /* ArmorModVsPierce */
     , (59,  15,       1) /* ArmorModVsBludgeon */
     , (59,  16,     0.4) /* ArmorModVsCold */
     , (59,  17,     0.7) /* ArmorModVsFire */
     , (59,  18,     0.3) /* ArmorModVsAcid */
     , (59,  19,     0.4) /* ArmorModVsElectric */
     , (59, 165,       1) /* ArmorModVsNether */
     , (59, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (59,   1, 'Studded Leather Gauntlets') /* Name */
     , (59,  16, 'Studded Leather Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (59,   1, 0x020000D8) /* Setup */
     , (59,   3, 0x20000014) /* SoundTable */
     , (59,   6, 0x0400007E) /* PaletteBase */
     , (59,   8, 0x06001736) /* Icon */
     , (59,  22, 0x3400002B) /* PhysicsEffectTable */
     , (59, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (59, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (59, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (59, 8000, 0x824F1408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (59,  1485,      2)  /* Impenetrability5 */
     , (59,  2539,      2)  /* CANTRIPLIGHTWEAPONSAPTITUDE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (59, 67110340, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (59, 0, 83894336, 83889343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (59, 0, 16778374);
