DELETE FROM `weenie` WHERE `class_Id` = 414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (414, 'breastplatechainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (414,   1,          2) /* ItemType - Armor */
     , (414,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (414,   5,        841) /* EncumbranceVal */
     , (414,   9,        512) /* ValidLocations - ChestArmor */
     , (414,  16,          1) /* ItemUseable - No */
     , (414,  18,          1) /* UiEffects - Magical */
     , (414,  19,      19611) /* Value */
     , (414,  28,        248) /* ArmorLevel */
     , (414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (414, 105,          7) /* ItemWorkmanship */
     , (414, 106,        190) /* ItemSpellcraft */
     , (414, 107,       1201) /* ItemCurMana */
     , (414, 108,       1201) /* ItemMaxMana */
     , (414, 109,        116) /* ItemDifficulty */
     , (414, 110,          0) /* ItemAllegianceRankLimit */
     , (414, 115,        147) /* ItemSkillLevelLimit */
     , (414, 131,         58) /* MaterialType - Bronze */
     , (414, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (414,  22, True ) /* Inscribable */
     , (414, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (414,   5,   -0.05) /* ManaRate */
     , (414,  13,     1.2) /* ArmorModVsSlash */
     , (414,  14,       1) /* ArmorModVsPierce */
     , (414,  15,     0.8) /* ArmorModVsBludgeon */
     , (414,  16,     0.6) /* ArmorModVsCold */
     , (414,  17,     0.6) /* ArmorModVsFire */
     , (414,  18,     0.5) /* ArmorModVsAcid */
     , (414,  19,     0.4) /* ArmorModVsElectric */
     , (414, 165,       1) /* ArmorModVsNether */
     , (414, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (414,   1, 'Chainmail Breastplate') /* Name */
     , (414,  16, 'Chainmail Breastplate of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (414,   1, 0x020000D2) /* Setup */
     , (414,   3, 0x20000014) /* SoundTable */
     , (414,   6, 0x0400007E) /* PaletteBase */
     , (414,   8, 0x06001B37) /* Icon */
     , (414,  22, 0x3400002B) /* PhysicsEffectTable */
     , (414,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (414, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (414, 8000, 0xDBD5B93E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (414,  1485,      2)  /* Impenetrability5 */
     , (414,   278,      2)  /* MagicResistanceSelf5 */
     , (414,  1560,      2)  /* BladeBane4 */
     , (414,  1497,      2)  /* AcidBane5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (414, 67110021, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (414, 0, 83887061, 83886774)
     , (414, 0, 83887060, 83886250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (414, 0, 16778382);
