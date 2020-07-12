DELETE FROM `weenie` WHERE `class_Id` = 43068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43068, 'ace43068-knorracademyhelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43068,   1,          2) /* ItemType - Armor */
     , (43068,   4,      16384) /* ClothingPriority - Head */
     , (43068,   5,        322) /* EncumbranceVal */
     , (43068,   9,          1) /* ValidLocations - HeadWear */
     , (43068,  16,          1) /* ItemUseable - No */
     , (43068,  18,          1) /* UiEffects - Magical */
     , (43068,  19,      24413) /* Value */
     , (43068,  28,        285) /* ArmorLevel */
     , (43068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43068, 105,          5) /* ItemWorkmanship */
     , (43068, 106,        370) /* ItemSpellcraft */
     , (43068, 107,       1734) /* ItemCurMana */
     , (43068, 108,       1734) /* ItemMaxMana */
     , (43068, 109,        209) /* ItemDifficulty */
     , (43068, 110,          0) /* ItemAllegianceRankLimit */
     , (43068, 115,        390) /* ItemSkillLevelLimit */
     , (43068, 131,         60) /* MaterialType - Gold */
     , (43068, 151,          2) /* HookType - Wall */
     , (43068, 158,          7) /* WieldRequirements - Level */
     , (43068, 159,          1) /* WieldSkillType - Axe */
     , (43068, 160,        150) /* WieldDifficulty */
     , (43068, 177,          2) /* GemCount */
     , (43068, 178,         21) /* GemType */
     , (43068, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43068,  22, True ) /* Inscribable */
     , (43068, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43068,   5,  -0.067) /* ManaRate */
     , (43068,  13,     1.3) /* ArmorModVsSlash */
     , (43068,  14,       1) /* ArmorModVsPierce */
     , (43068,  15,       1) /* ArmorModVsBludgeon */
     , (43068,  16,     0.4) /* ArmorModVsCold */
     , (43068,  17,     0.4) /* ArmorModVsFire */
     , (43068,  18,     0.6) /* ArmorModVsAcid */
     , (43068,  19,     0.4) /* ArmorModVsElectric */
     , (43068, 165,       1) /* ArmorModVsNether */
     , (43068, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43068,   1, 'Knorr Academy Helm') /* Name */
     , (43068,  16, 'Knorr Academy Helm of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43068,   1,   33559082) /* Setup */
     , (43068,   3,  536870932) /* SoundTable */
     , (43068,   6,   67108990) /* PaletteBase */
     , (43068,   8,  100691377) /* Icon */
     , (43068,  22,  872415275) /* PhysicsEffectTable */
     , (43068,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (43068, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (43068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43068, 8000, 3707106955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43068,  1498,      2)  /* AcidBane6 */
     , (43068,  2094,      2)  /* BladeBane7 */
     , (43068,  2185,      2)  /* RegenerationSelf7 */
     , (43068,  4407,      2)  /* Impenetrability8 */
     , (43068,  5034,      2)  /* CANTRIPTWOHANDEDAPTITUDE3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43068, 67110011, 240, 10)
     , (43068, 67110556, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43068, 0, 16794792);
