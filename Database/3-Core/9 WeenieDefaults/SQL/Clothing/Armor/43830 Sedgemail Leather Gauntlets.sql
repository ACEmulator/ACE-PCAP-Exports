DELETE FROM `weenie` WHERE `class_Id` = 43830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43830, 'ace43830-sedgemailleathergauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43830,   1,          2) /* ItemType - Armor */
     , (43830,   4,      32768) /* ClothingPriority - Hands */
     , (43830,   5,        173) /* EncumbranceVal */
     , (43830,   9,         32) /* ValidLocations - HandWear */
     , (43830,  16,          1) /* ItemUseable - No */
     , (43830,  18,          1) /* UiEffects - Magical */
     , (43830,  19,      32352) /* Value */
     , (43830,  28,        497) /* ArmorLevel */
     , (43830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43830, 105,          7) /* ItemWorkmanship */
     , (43830, 106,        289) /* ItemSpellcraft */
     , (43830, 107,       1634) /* ItemCurMana */
     , (43830, 108,       1634) /* ItemMaxMana */
     , (43830, 109,         62) /* ItemDifficulty */
     , (43830, 110,          0) /* ItemAllegianceRankLimit */
     , (43830, 115,        309) /* ItemSkillLevelLimit */
     , (43830, 131,         52) /* MaterialType - Leather */
     , (43830, 177,          2) /* GemCount */
     , (43830, 178,         21) /* GemType */
     , (43830, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43830,  22, True ) /* Inscribable */
     , (43830, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43830,   5,  -0.056) /* ManaRate */
     , (43830,  13,     2.9) /* ArmorModVsSlash */
     , (43830,  14,     2.5) /* ArmorModVsPierce */
     , (43830,  15,     2.7) /* ArmorModVsBludgeon */
     , (43830,  16,   0.983) /* ArmorModVsCold */
     , (43830,  17,   3.061) /* ArmorModVsFire */
     , (43830,  18,   2.797) /* ArmorModVsAcid */
     , (43830,  19,     2.5) /* ArmorModVsElectric */
     , (43830, 165,       1) /* ArmorModVsNether */
     , (43830, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43830,   1, 'Sedgemail Leather Gauntlets') /* Name */
     , (43830,   7, 'bye ac
') /* Inscription */
     , (43830,   8, 'Greater Evil') /* ScribeName */
     , (43830,  16, 'Sedgemail Leather Gauntlets of Dagger Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43830,   1,   33554648) /* Setup */
     , (43830,   3,  536870932) /* SoundTable */
     , (43830,   6,   67108990) /* PaletteBase */
     , (43830,   8,  100691729) /* Icon */
     , (43830,  22,  872415275) /* PhysicsEffectTable */
     , (43830,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (43830, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43830, 8000, 2174542733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43830,   327,      2)  /* DaggerMasterySelf6 */
     , (43830,  1552,      2)  /* FlameBane6 */
     , (43830,  1574,      2)  /* PiercingBane6 */
     , (43830,  2094,      2)  /* BladeBane7 */
     , (43830,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43830, 67110353, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43830, 0, 83894333, 83898402);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43830, 0, 16778374);
