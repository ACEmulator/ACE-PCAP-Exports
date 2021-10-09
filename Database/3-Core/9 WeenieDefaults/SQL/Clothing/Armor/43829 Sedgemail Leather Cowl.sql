DELETE FROM `weenie` WHERE `class_Id` = 43829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43829, 'ace43829-sedgemailleathercowl', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43829,   1,          2) /* ItemType - Armor */
     , (43829,   4,      16384) /* ClothingPriority - Head */
     , (43829,   5,         88) /* EncumbranceVal */
     , (43829,   9,          1) /* ValidLocations - HeadWear */
     , (43829,  16,          1) /* ItemUseable - No */
     , (43829,  18,          1) /* UiEffects - Magical */
     , (43829,  19,      40210) /* Value */
     , (43829,  28,        279) /* ArmorLevel */
     , (43829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43829, 105,          8) /* ItemWorkmanship */
     , (43829, 106,        306) /* ItemSpellcraft */
     , (43829, 107,       1867) /* ItemCurMana */
     , (43829, 108,       1867) /* ItemMaxMana */
     , (43829, 109,        180) /* ItemDifficulty */
     , (43829, 110,          0) /* ItemAllegianceRankLimit */
     , (43829, 115,        326) /* ItemSkillLevelLimit */
     , (43829, 131,         54) /* MaterialType - GromnieHide */
     , (43829, 151,          2) /* HookType - Wall */
     , (43829, 158,          7) /* WieldRequirements - Level */
     , (43829, 159,          1) /* WieldSkillType - Axe */
     , (43829, 160,        180) /* WieldDifficulty */
     , (43829, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43829,  22, True ) /* Inscribable */
     , (43829, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43829,   5,  -0.056) /* ManaRate */
     , (43829,  13,     1.2) /* ArmorModVsSlash */
     , (43829,  14,     0.8) /* ArmorModVsPierce */
     , (43829,  15,       1) /* ArmorModVsBludgeon */
     , (43829,  16,   0.925) /* ArmorModVsCold */
     , (43829,  17,     0.5) /* ArmorModVsFire */
     , (43829,  18,     0.3) /* ArmorModVsAcid */
     , (43829,  19,     0.8) /* ArmorModVsElectric */
     , (43829, 165,       1) /* ArmorModVsNether */
     , (43829, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43829,   1, 'Sedgemail Leather Cowl') /* Name */
     , (43829,   7, 'Legendary Summoning') /* Inscription */
     , (43829,   8, 'Lonsgard') /* ScribeName */
     , (43829,  16, 'Sedgemail Leather Cowl of Weapon Expertise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43829,   1, 0x02000268) /* Setup */
     , (43829,   3, 0x20000014) /* SoundTable */
     , (43829,   6, 0x0400007E) /* PaletteBase */
     , (43829,   8, 0x06006F0F) /* Icon */
     , (43829,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43829,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (43829, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (43829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43829, 8000, 0xB37048EB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43829,  2325,      2)  /* WeaponExpertiseSelf7 */
     , (43829,  6125,      2)  /* CantripSummoningProwess4 */
     , (43829,  2104,      2)  /* FrostBane7 */
     , (43829,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43829, 67110324, 240, 10)
     , (43829, 67116914, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43829, 0, 16795218);
