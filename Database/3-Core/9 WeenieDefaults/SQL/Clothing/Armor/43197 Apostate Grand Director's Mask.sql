DELETE FROM `weenie` WHERE `class_Id` = 43197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43197, 'ace43197-apostategranddirectorsmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43197,   1,          2) /* ItemType - Armor */
     , (43197,   4,      16384) /* ClothingPriority - Head */
     , (43197,   5,        200) /* EncumbranceVal */
     , (43197,   9,          1) /* ValidLocations - HeadWear */
     , (43197,  16,          1) /* ItemUseable - No */
     , (43197,  18,          1) /* UiEffects - Magical */
     , (43197,  19,          0) /* Value */
     , (43197,  28,        400) /* ArmorLevel */
     , (43197,  33,          1) /* Bonded - Bonded */
     , (43197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43197, 106,        400) /* ItemSpellcraft */
     , (43197, 107,       3000) /* ItemCurMana */
     , (43197, 108,       3000) /* ItemMaxMana */
     , (43197, 109,        220) /* ItemDifficulty */
     , (43197, 114,          1) /* Attuned - Attuned */
     , (43197, 151,          2) /* HookType - Wall */
     , (43197, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43197,  22, True ) /* Inscribable */
     , (43197,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43197,   5,   -0.05) /* ManaRate */
     , (43197,  13,       1) /* ArmorModVsSlash */
     , (43197,  14,       1) /* ArmorModVsPierce */
     , (43197,  15,       1) /* ArmorModVsBludgeon */
     , (43197,  16,     0.8) /* ArmorModVsCold */
     , (43197,  17,     0.8) /* ArmorModVsFire */
     , (43197,  18,     0.6) /* ArmorModVsAcid */
     , (43197,  19,     1.2) /* ArmorModVsElectric */
     , (43197, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43197,   1, 'Apostate Grand Director''s Mask') /* Name */
     , (43197,  15, 'A mask crafted from a shard of the mask of the Apostate Grand Director.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43197,   1,   33561077) /* Setup */
     , (43197,   3,  536870932) /* SoundTable */
     , (43197,   6,   67108990) /* PaletteBase */
     , (43197,   8,  100691483) /* Icon */
     , (43197,  22,  872415275) /* PhysicsEffectTable */
     , (43197, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (43197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43197, 8000, 3706478182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43197,  4232,      2)  /* CANTRIPLEADERSHIP3 */
     , (43197,  4291,      2)  /* ArmorSelf8 */
     , (43197,  4407,      2)  /* Impenetrability8 */
     , (43197,  4697,      2)  /* CANTRIPITEMENCHANTMENTAPTITUDE3 */
     , (43197,  4704,      2)  /* CANTRIPMAGICRESISTANCE3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43197, 67116923, 240, 16);
