DELETE FROM `weenie` WHERE `class_Id` = 40694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40694, 'ace40694-olthoibreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40694,   1,          2) /* ItemType - Armor */
     , (40694,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (40694,   5,       1277) /* EncumbranceVal */
     , (40694,   9,        512) /* ValidLocations - ChestArmor */
     , (40694,  16,          1) /* ItemUseable - No */
     , (40694,  18,          1) /* UiEffects - Magical */
     , (40694,  19,      50934) /* Value */
     , (40694,  28,        466) /* ArmorLevel */
     , (40694,  36,       9999) /* ResistMagic */
     , (40694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40694, 105,          9) /* ItemWorkmanship */
     , (40694, 106,        370) /* ItemSpellcraft */
     , (40694, 107,       1209) /* ItemCurMana */
     , (40694, 108,       1209) /* ItemMaxMana */
     , (40694, 109,        244) /* ItemDifficulty */
     , (40694, 110,          0) /* ItemAllegianceRankLimit */
     , (40694, 115,        273) /* ItemSkillLevelLimit */
     , (40694, 131,         63) /* MaterialType - Silver */
     , (40694, 158,          2) /* WieldRequirements - RawSkill */
     , (40694, 159,          6) /* WieldSkillType - MeleeDefense */
     , (40694, 160,        370) /* WieldDifficulty */
     , (40694, 171,          2) /* NumTimesTinkered */
     , (40694, 177,          3) /* GemCount */
     , (40694, 178,         34) /* GemType */
     , (40694, 265,         26) /* EquipmentSetId - Flameproof */
     , (40694, 270,          7) /* WieldRequirements2 - Level */
     , (40694, 271,          1) /* WieldSkillType2 - Axe */
     , (40694, 272,        150) /* WieldDifficulty2 */
     , (40694, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40694,  22, True ) /* Inscribable */
     , (40694, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40694,   5,  -0.067) /* ManaRate */
     , (40694,  13,     1.4) /* ArmorModVsSlash */
     , (40694,  14,     1.4) /* ArmorModVsPierce */
     , (40694,  15,     1.5) /* ArmorModVsBludgeon */
     , (40694,  16,     0.8) /* ArmorModVsCold */
     , (40694,  17,     1.4) /* ArmorModVsFire */
     , (40694,  18,     0.8) /* ArmorModVsAcid */
     , (40694,  19,       1) /* ArmorModVsElectric */
     , (40694, 165,       1) /* ArmorModVsNether */
     , (40694, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40694,   1, 'Olthoi Breastplate') /* Name */
     , (40694,  16, 'Olthoi Breastplate') /* LongDesc */
     , (40694,  39, 'Misomaniac''s Crafter') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40694,   1, 0x020000D2) /* Setup */
     , (40694,   3, 0x20000014) /* SoundTable */
     , (40694,   6, 0x0400007E) /* PaletteBase */
     , (40694,   8, 0x06002C2A) /* Icon */
     , (40694,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40694,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (40694, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40694, 8000, 0x819CE437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40694,  4393,      2)  /* BladeBane8 */
     , (40694,  2610,      2)  /* CANTRIPBLUDGEONINGWARD2 */
     , (40694,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40694, 67116583, 174, 33)
     , (40694, 67116605, 207, 33);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40694, 0, 83894653, 83897813)
     , (40694, 0, 83894658, 83894658)
     , (40694, 0, 83894655, 83897814);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40694, 0, 16789304);
