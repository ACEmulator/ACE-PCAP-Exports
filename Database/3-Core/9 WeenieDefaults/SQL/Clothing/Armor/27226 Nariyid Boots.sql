DELETE FROM `weenie` WHERE `class_Id` = 27226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27226, 'bootsnariyid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27226,   1,          2) /* ItemType - Armor */
     , (27226,   4,      65536) /* ClothingPriority - Feet */
     , (27226,   5,        409) /* EncumbranceVal */
     , (27226,   9,        256) /* ValidLocations - FootWear */
     , (27226,  16,          1) /* ItemUseable - No */
     , (27226,  19,      10631) /* Value */
     , (27226,  28,        280) /* ArmorLevel */
     , (27226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27226, 105,          6) /* ItemWorkmanship */
     , (27226, 106,        285) /* ItemSpellcraft */
     , (27226, 107,       1525) /* ItemCurMana */
     , (27226, 108,       1525) /* ItemMaxMana */
     , (27226, 109,        183) /* ItemDifficulty */
     , (27226, 110,          0) /* ItemAllegianceRankLimit */
     , (27226, 115,        213) /* ItemSkillLevelLimit */
     , (27226, 131,         63) /* MaterialType - Silver */
     , (27226, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27226,  22, True ) /* Inscribable */
     , (27226, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27226,   5,  -0.056) /* ManaRate */
     , (27226,  13,     1.3) /* ArmorModVsSlash */
     , (27226,  14,       1) /* ArmorModVsPierce */
     , (27226,  15,       1) /* ArmorModVsBludgeon */
     , (27226,  16,     0.4) /* ArmorModVsCold */
     , (27226,  17,     0.4) /* ArmorModVsFire */
     , (27226,  18,     0.6) /* ArmorModVsAcid */
     , (27226,  19,     0.4) /* ArmorModVsElectric */
     , (27226, 165,       1) /* ArmorModVsNether */
     , (27226, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27226,   1, 'Nariyid Boots') /* Name */
     , (27226,  16, 'Nariyid Boots of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27226,   1, 0x020000DE) /* Setup */
     , (27226,   3, 0x20000014) /* SoundTable */
     , (27226,   6, 0x0400007E) /* PaletteBase */
     , (27226,   8, 0x0600324B) /* Icon */
     , (27226,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27226,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (27226, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27226, 8000, 0xAE386A52) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27226,  1551,      2)  /* FlameBane5 */
     , (27226,  2578,      2)  /* CANTRIPARMOR1 */
     , (27226,   472,      2)  /* MissileWeaponsMasterySelf6 */
     , (27226,  2092,      2)  /* AcidBane7 */
     , (27226,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27226, 67115067, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27226, 0, 83889344, 83895221)
     , (27226, 0, 83887066, 83895221);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27226, 0, 16778416);
