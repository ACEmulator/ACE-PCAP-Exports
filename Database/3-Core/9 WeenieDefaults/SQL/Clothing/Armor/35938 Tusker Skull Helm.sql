DELETE FROM `weenie` WHERE `class_Id` = 35938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35938, 'ace35938-tuskerskullhelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35938,   1,          2) /* ItemType - Armor */
     , (35938,   4,      16384) /* ClothingPriority - Head */
     , (35938,   5,        300) /* EncumbranceVal */
     , (35938,   9,          1) /* ValidLocations - HeadWear */
     , (35938,  16,          1) /* ItemUseable - No */
     , (35938,  18,          1) /* UiEffects - Magical */
     , (35938,  19,          1) /* Value */
     , (35938,  28,        380) /* ArmorLevel */
     , (35938,  33,          1) /* Bonded - Bonded */
     , (35938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35938, 106,        350) /* ItemSpellcraft */
     , (35938, 107,       4536) /* ItemCurMana */
     , (35938, 108,       6000) /* ItemMaxMana */
     , (35938, 114,          1) /* Attuned - Attuned */
     , (35938, 115,        400) /* ItemSkillLevelLimit */
     , (35938, 151,          2) /* HookType - Wall */
     , (35938, 158,          7) /* WieldRequirements - Level */
     , (35938, 159,          1) /* WieldSkillType - Axe */
     , (35938, 160,        130) /* WieldDifficulty */
     , (35938, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35938,  22, True ) /* Inscribable */
     , (35938,  69, False) /* IsSellable */
     , (35938,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35938,   5,  -0.017) /* ManaRate */
     , (35938,  13,     1.4) /* ArmorModVsSlash */
     , (35938,  14,     1.4) /* ArmorModVsPierce */
     , (35938,  15,       2) /* ArmorModVsBludgeon */
     , (35938,  16,       1) /* ArmorModVsCold */
     , (35938,  17,       1) /* ArmorModVsFire */
     , (35938,  18,     1.2) /* ArmorModVsAcid */
     , (35938,  19,     1.2) /* ArmorModVsElectric */
     , (35938, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35938,   1, 'Tusker Skull Helm') /* Name */
     , (35938,  16, 'A large helm fashioned from the skull of a Tusker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35938,   1,   33560346) /* Setup */
     , (35938,   3,  536870932) /* SoundTable */
     , (35938,   6,   67108990) /* PaletteBase */
     , (35938,   8,  100689571) /* Icon */
     , (35938,  22,  872415275) /* PhysicsEffectTable */
     , (35938,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (35938, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (35938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35938, 8000, 2979050355) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35938,  2102,      2)  /* FlameBane7 */
     , (35938,  2104,      2)  /* FrostBane7 */
     , (35938,  2108,      2)  /* Impenetrability7 */
     , (35938,  2396,      2)  /* FlameShield */
     , (35938,  2397,      2)  /* IceShield */
     , (35938,  2514,      2)  /* CANTRIPIMPREGNABILITY2 */
     , (35938,  2515,      2)  /* CANTRIPINVULNERABILITY2 */
     , (35938,  2592,      2)  /* CANTRIPIMPENETRABILITY2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35938, 67114563, 240, 16);
