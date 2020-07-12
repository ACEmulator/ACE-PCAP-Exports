DELETE FROM `weenie` WHERE `class_Id` = 44975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44975, 'ace44975-hood', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44975,   1,          4) /* ItemType - Clothing */
     , (44975,   4,      16384) /* ClothingPriority - Head */
     , (44975,   5,         23) /* EncumbranceVal */
     , (44975,   9,          1) /* ValidLocations - HeadWear */
     , (44975,  16,          1) /* ItemUseable - No */
     , (44975,  18,          1) /* UiEffects - Magical */
     , (44975,  19,       7353) /* Value */
     , (44975,  28,        322) /* ArmorLevel */
     , (44975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44975, 105,          9) /* ItemWorkmanship */
     , (44975, 106,        294) /* ItemSpellcraft */
     , (44975, 107,       1719) /* ItemCurMana */
     , (44975, 108,       1719) /* ItemMaxMana */
     , (44975, 109,        227) /* ItemDifficulty */
     , (44975, 110,          0) /* ItemAllegianceRankLimit */
     , (44975, 115,          0) /* ItemSkillLevelLimit */
     , (44975, 131,          8) /* MaterialType - Wool */
     , (44975, 151,          2) /* HookType - Wall */
     , (44975, 177,          1) /* GemCount */
     , (44975, 178,         21) /* GemType */
     , (44975, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44975,  22, True ) /* Inscribable */
     , (44975, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44975,   5,  -0.056) /* ManaRate */
     , (44975,  13,     1.2) /* ArmorModVsSlash */
     , (44975,  14,     0.8) /* ArmorModVsPierce */
     , (44975,  15,       1) /* ArmorModVsBludgeon */
     , (44975,  16,   1.205) /* ArmorModVsCold */
     , (44975,  17,     0.5) /* ArmorModVsFire */
     , (44975,  18,   0.858) /* ArmorModVsAcid */
     , (44975,  19,     0.8) /* ArmorModVsElectric */
     , (44975, 165,       1) /* ArmorModVsNether */
     , (44975, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44975,   1, 'Hood') /* Name */
     , (44975,  16, 'Hood of Magic Item Expertise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44975,   1,   33556237) /* Setup */
     , (44975,   3,  536870932) /* SoundTable */
     , (44975,   6,   67108990) /* PaletteBase */
     , (44975,   8,  100670346) /* Icon */
     , (44975,  22,  872415275) /* PhysicsEffectTable */
     , (44975, 8001, 2435121304) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (44975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44975, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44975, 8040, 3060727837, 78.09404, 118.5249, 45.35453, 0.8940971, 0, 0, -0.4478732) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [78.094040 118.524900 45.354530] 0.894097 0.000000 0.000000 -0.447873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44975, 8000, 3685626530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44975,  1552,      2)  /* FlameBane6 */
     , (44975,  2108,      2)  /* Impenetrability7 */
     , (44975,  2277,      2)  /* MagicItemExpertiseSelf7 */
     , (44975,  2548,      2)  /* CANTRIPHEALINGPROWESS1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44975, 67110317, 240, 10)
     , (44975, 67110337, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44975, 0, 83898702, 83898702);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44975, 0, 16795879);
