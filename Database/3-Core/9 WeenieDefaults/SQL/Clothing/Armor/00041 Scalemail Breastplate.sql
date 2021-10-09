DELETE FROM `weenie` WHERE `class_Id` = 41;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41, 'breastplatescalemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41,   1,          2) /* ItemType - Armor */
     , (41,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (41,   5,        934) /* EncumbranceVal */
     , (41,   9,        512) /* ValidLocations - ChestArmor */
     , (41,  16,          1) /* ItemUseable - No */
     , (41,  18,          1) /* UiEffects - Magical */
     , (41,  19,      10650) /* Value */
     , (41,  28,        217) /* ArmorLevel */
     , (41,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41, 105,          5) /* ItemWorkmanship */
     , (41, 106,        195) /* ItemSpellcraft */
     , (41, 107,       1012) /* ItemCurMana */
     , (41, 108,       1012) /* ItemMaxMana */
     , (41, 109,         71) /* ItemDifficulty */
     , (41, 110,          0) /* ItemAllegianceRankLimit */
     , (41, 115,        150) /* ItemSkillLevelLimit */
     , (41, 131,         58) /* MaterialType - Bronze */
     , (41, 177,          1) /* GemCount */
     , (41, 178,         24) /* GemType */
     , (41, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41,  22, True ) /* Inscribable */
     , (41, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41,   5,  -0.042) /* ManaRate */
     , (41,  13,       1) /* ArmorModVsSlash */
     , (41,  14,     1.3) /* ArmorModVsPierce */
     , (41,  15,       1) /* ArmorModVsBludgeon */
     , (41,  16,     0.4) /* ArmorModVsCold */
     , (41,  17,     0.4) /* ArmorModVsFire */
     , (41,  18,     0.6) /* ArmorModVsAcid */
     , (41,  19,     0.4) /* ArmorModVsElectric */
     , (41, 165,       1) /* ArmorModVsNether */
     , (41, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41,   1, 'Scalemail Breastplate') /* Name */
     , (41,  16, 'Scalemail Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41,   1, 0x020000D2) /* Setup */
     , (41,   3, 0x20000014) /* SoundTable */
     , (41,   6, 0x0400007E) /* PaletteBase */
     , (41,   8, 0x06001769) /* Icon */
     , (41,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (41, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (41, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41, 8000, 0xDBB40345) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41,  1485,      2)  /* Impenetrability5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41, 67109964, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41, 0, 83887061, 83886695)
     , (41, 0, 83887060, 83886691);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41, 0, 16778382);
