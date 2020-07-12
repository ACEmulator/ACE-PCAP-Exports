DELETE FROM `weenie` WHERE `class_Id` = 43040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43040, 'ace43040-nexuscrawlersmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43040,   1,          2) /* ItemType - Armor */
     , (43040,   4,      16384) /* ClothingPriority - Head */
     , (43040,   5,        200) /* EncumbranceVal */
     , (43040,   9,          1) /* ValidLocations - HeadWear */
     , (43040,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (43040,  16,          1) /* ItemUseable - No */
     , (43040,  18,          1) /* UiEffects - Magical */
     , (43040,  19,          0) /* Value */
     , (43040,  28,        620) /* ArmorLevel */
     , (43040,  33,          1) /* Bonded - Bonded */
     , (43040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43040, 106,        325) /* ItemSpellcraft */
     , (43040, 107,       1984) /* ItemCurMana */
     , (43040, 108,       2000) /* ItemMaxMana */
     , (43040, 114,          0) /* Attuned - Normal */
     , (43040, 151,          2) /* HookType - Wall */
     , (43040, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43040,  22, True ) /* Inscribable */
     , (43040,  85, True ) /* AppraisalHasAllowedWielder */
     , (43040,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43040,   5,   -0.05) /* ManaRate */
     , (43040,  13,     2.7) /* ArmorModVsSlash */
     , (43040,  14,     2.7) /* ArmorModVsPierce */
     , (43040,  15,     2.7) /* ArmorModVsBludgeon */
     , (43040,  16,     2.5) /* ArmorModVsCold */
     , (43040,  17,     2.5) /* ArmorModVsFire */
     , (43040,  18,     2.3) /* ArmorModVsAcid */
     , (43040,  19,     2.9) /* ArmorModVsElectric */
     , (43040, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43040,   1, 'Nexus Crawler''s Mask') /* Name */
     , (43040,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */
     , (43040,  25, 'Ryochu Xao') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43040,   1,   33561077) /* Setup */
     , (43040,   3,  536870932) /* SoundTable */
     , (43040,   6,   67108990) /* PaletteBase */
     , (43040,   8,  100691344) /* Icon */
     , (43040,  22,  872415275) /* PhysicsEffectTable */
     , (43040, 8001,  271024272) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (43040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43040, 8000, 2181543961) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43040,  2053,      2)  /* ArmorSelf7 */
     , (43040,  2108,      2)  /* Impenetrability7 */
     , (43040,  4700,      2)  /* CANTRIPLIFEMAGICAPTITUDE3 */
     , (43040,  4704,      2)  /* CANTRIPMAGICRESISTANCE3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43040, 67116924, 240, 16);
