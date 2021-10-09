DELETE FROM `weenie` WHERE `class_Id` = 37209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37209, 'ace37209-olthoiceldonsollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37209,   1,          2) /* ItemType - Armor */
     , (37209,   4,      65536) /* ClothingPriority - Feet */
     , (37209,   5,        333) /* EncumbranceVal */
     , (37209,   9,        256) /* ValidLocations - FootWear */
     , (37209,  16,          1) /* ItemUseable - No */
     , (37209,  18,          1) /* UiEffects - Magical */
     , (37209,  19,      22175) /* Value */
     , (37209,  28,        280) /* ArmorLevel */
     , (37209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37209, 105,          6) /* ItemWorkmanship */
     , (37209, 106,        370) /* ItemSpellcraft */
     , (37209, 107,       1618) /* ItemCurMana */
     , (37209, 108,       1618) /* ItemMaxMana */
     , (37209, 109,        400) /* ItemDifficulty */
     , (37209, 110,          0) /* ItemAllegianceRankLimit */
     , (37209, 115,          0) /* ItemSkillLevelLimit */
     , (37209, 131,         63) /* MaterialType - Silver */
     , (37209, 158,          7) /* WieldRequirements - Level */
     , (37209, 159,          1) /* WieldSkillType - Axe */
     , (37209, 160,        150) /* WieldDifficulty */
     , (37209, 265,         20) /* EquipmentSetId - Dexterous */
     , (37209, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37209,  22, True ) /* Inscribable */
     , (37209, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37209,   5,  -0.067) /* ManaRate */
     , (37209,  13,     1.3) /* ArmorModVsSlash */
     , (37209,  14,       1) /* ArmorModVsPierce */
     , (37209,  15,       1) /* ArmorModVsBludgeon */
     , (37209,  16,   0.954) /* ArmorModVsCold */
     , (37209,  17,     0.4) /* ArmorModVsFire */
     , (37209,  18,     0.6) /* ArmorModVsAcid */
     , (37209,  19,     0.4) /* ArmorModVsElectric */
     , (37209, 165,       1) /* ArmorModVsNether */
     , (37209, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37209,   1, 'Olthoi Celdon Sollerets') /* Name */
     , (37209,  16, 'Olthoi Celdon Sollerets of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37209,   1, 0x020000DE) /* Setup */
     , (37209,   3, 0x20000014) /* SoundTable */
     , (37209,   6, 0x0400007E) /* PaletteBase */
     , (37209,   8, 0x06002C8F) /* Icon */
     , (37209,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37209, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37209, 8000, 0xCCF8080C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37209,  4696,      2)  /* CANTRIPINVULNERABILITY3 */
     , (37209,  1562,      2)  /* BladeBane6 */
     , (37209,  4522,      2)  /* MissileWeaponsMasterySelf8 */
     , (37209,  4407,      2)  /* Impenetrability8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37209, 67116593, 164, 4)
     , (37209, 67116598, 160, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37209, 0, 83889344, 83894687)
     , (37209, 0, 83887066, 83894687);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37209, 0, 16778416);
