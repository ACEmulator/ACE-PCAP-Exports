DELETE FROM `weenie` WHERE `class_Id` = 82;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82, 'leggingsplatemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82,   1,          2) /* ItemType - Armor */
     , (82,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (82,   5,       1782) /* EncumbranceVal */
     , (82,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (82,  16,          1) /* ItemUseable - No */
     , (82,  18,          1) /* UiEffects - Magical */
     , (82,  19,      10524) /* Value */
     , (82,  28,        221) /* ArmorLevel */
     , (82,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (82, 105,          6) /* ItemWorkmanship */
     , (82, 106,        193) /* ItemSpellcraft */
     , (82, 107,        778) /* ItemCurMana */
     , (82, 108,        778) /* ItemMaxMana */
     , (82, 109,         95) /* ItemDifficulty */
     , (82, 110,          0) /* ItemAllegianceRankLimit */
     , (82, 115,        213) /* ItemSkillLevelLimit */
     , (82, 131,         58) /* MaterialType - Bronze */
     , (82, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82,  22, True ) /* Inscribable */
     , (82, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82,   5,  -0.042) /* ManaRate */
     , (82,  13,     1.3) /* ArmorModVsSlash */
     , (82,  14,       1) /* ArmorModVsPierce */
     , (82,  15,       1) /* ArmorModVsBludgeon */
     , (82,  16,     0.4) /* ArmorModVsCold */
     , (82,  17,     0.4) /* ArmorModVsFire */
     , (82,  18,     0.6) /* ArmorModVsAcid */
     , (82,  19,     0.4) /* ArmorModVsElectric */
     , (82, 165,       1) /* ArmorModVsNether */
     , (82, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82,   1, 'Platemail Leggings') /* Name */
     , (82,  16, 'Platemail Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82,   1, 0x020001A8) /* Setup */
     , (82,   3, 0x20000014) /* SoundTable */
     , (82,   6, 0x0400007E) /* PaletteBase */
     , (82,   8, 0x06001895) /* Icon */
     , (82,  22, 0x3400002B) /* PhysicsEffectTable */
     , (82,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (82, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (82, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (82, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (82, 8000, 0xDBD65AF1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (82,  1485,      2)  /* Impenetrability5 */
     , (82,  2599,      2)  /* CANTRIPBLUDGEONINGBANE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (82, 67110545, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (82, 0, 83887064, 83886800)
     , (82, 0, 83887066, 83886799);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (82, 0, 16778829);
