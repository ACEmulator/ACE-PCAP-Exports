DELETE FROM `weenie` WHERE `class_Id` = 40684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40684, 'ace40684-olthoitassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40684,   1,          2) /* ItemType - Armor */
     , (40684,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (40684,   5,        527) /* EncumbranceVal */
     , (40684,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (40684,  16,          1) /* ItemUseable - No */
     , (40684,  18,          1) /* UiEffects - Magical */
     , (40684,  19,      22989) /* Value */
     , (40684,  28,        468) /* ArmorLevel */
     , (40684,  36,       9999) /* ResistMagic */
     , (40684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40684, 105,          8) /* ItemWorkmanship */
     , (40684, 106,        370) /* ItemSpellcraft */
     , (40684, 107,       2134) /* ItemCurMana */
     , (40684, 108,       2134) /* ItemMaxMana */
     , (40684, 109,        149) /* ItemDifficulty */
     , (40684, 110,          0) /* ItemAllegianceRankLimit */
     , (40684, 115,        273) /* ItemSkillLevelLimit */
     , (40684, 131,         60) /* MaterialType - Gold */
     , (40684, 158,          2) /* WieldRequirements - RawSkill */
     , (40684, 159,          7) /* WieldSkillType - MissileDefense */
     , (40684, 160,        290) /* WieldDifficulty */
     , (40684, 270,          7) /* WieldRequirements2 - Level */
     , (40684, 271,          1) /* WieldSkillType2 - Axe */
     , (40684, 272,        150) /* WieldDifficulty2 */
     , (40684, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40684,  22, True ) /* Inscribable */
     , (40684, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40684,   5,  -0.067) /* ManaRate */
     , (40684,  13,     1.4) /* ArmorModVsSlash */
     , (40684,  14,     1.5) /* ArmorModVsPierce */
     , (40684,  15,     1.3) /* ArmorModVsBludgeon */
     , (40684,  16,     0.8) /* ArmorModVsCold */
     , (40684,  17,     0.6) /* ArmorModVsFire */
     , (40684,  18,     0.6) /* ArmorModVsAcid */
     , (40684,  19,     0.8) /* ArmorModVsElectric */
     , (40684,  39,    1.33) /* DefaultScale */
     , (40684, 165,       1) /* ArmorModVsNether */
     , (40684, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40684,   1, 'Olthoi Tassets') /* Name */
     , (40684,  16, 'Olthoi Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40684,   1, 0x020000E0) /* Setup */
     , (40684,   3, 0x20000014) /* SoundTable */
     , (40684,   6, 0x0400007E) /* PaletteBase */
     , (40684,   8, 0x06002C02) /* Icon */
     , (40684,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40684,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (40684, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40684, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40684, 8040, 0x016C0171, 22.52229, -58.30558, -0.009975, -0.995903, 0, 0, 0.090427) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [22.522290 -58.305580 -0.009975] -0.995903 0.000000 0.000000 0.090427 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40684, 8000, 0xCFE7CA65) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40684,  4401,      2)  /* FlameBane8 */
     , (40684,  2108,      2)  /* Impenetrability7 */
     , (40684,  2559,      2)  /* CANTRIPMAGICRESISTANCE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40684, 67116573, 136, 12)
     , (40684, 67116577, 148, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40684, 0, 83887064, 83897810);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40684, 0, 16778365);
