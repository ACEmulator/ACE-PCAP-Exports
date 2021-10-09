DELETE FROM `weenie` WHERE `class_Id` = 37210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37210, 'ace37210-whitebunnyslippers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37210,   1,          2) /* ItemType - Armor */
     , (37210,   4,      65536) /* ClothingPriority - Feet */
     , (37210,   5,        340) /* EncumbranceVal */
     , (37210,   9,        256) /* ValidLocations - FootWear */
     , (37210,  16,          1) /* ItemUseable - No */
     , (37210,  18,          1) /* UiEffects - Magical */
     , (37210,  19,      17756) /* Value */
     , (37210,  28,        503) /* ArmorLevel */
     , (37210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37210, 105,          6) /* ItemWorkmanship */
     , (37210, 106,        364) /* ItemSpellcraft */
     , (37210, 107,       1346) /* ItemCurMana */
     , (37210, 108,       1494) /* ItemMaxMana */
     , (37210, 109,        120) /* ItemDifficulty */
     , (37210, 110,          0) /* ItemAllegianceRankLimit */
     , (37210, 115,        384) /* ItemSkillLevelLimit */
     , (37210, 131,         63) /* MaterialType - Silver */
     , (37210, 158,          7) /* WieldRequirements - Level */
     , (37210, 159,          1) /* WieldSkillType - Axe */
     , (37210, 160,        180) /* WieldDifficulty */
     , (37210, 171,         10) /* NumTimesTinkered */
     , (37210, 265,         14) /* EquipmentSetId - Adepts */
     , (37210, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37210,  22, True ) /* Inscribable */
     , (37210, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37210,   5,  -0.067) /* ManaRate */
     , (37210,  13,     1.3) /* ArmorModVsSlash */
     , (37210,  14,       1) /* ArmorModVsPierce */
     , (37210,  15,       1) /* ArmorModVsBludgeon */
     , (37210,  16,     0.4) /* ArmorModVsCold */
     , (37210,  17,   1.188) /* ArmorModVsFire */
     , (37210,  18,   0.906) /* ArmorModVsAcid */
     , (37210,  19,    1.12) /* ArmorModVsElectric */
     , (37210, 165,       1) /* ArmorModVsNether */
     , (37210, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37210,   1, 'White Bunny Slippers') /* Name */
     , (37210,  39, 'My-Tink') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37210,   1, 0x02000BBB) /* Setup */
     , (37210,   3, 0x20000014) /* SoundTable */
     , (37210,   8, 0x06002389) /* Icon */
     , (37210,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37210,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (37210, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37210, 8000, 0x800AFA76) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37210,  6105,      2)  /* CantripFocus4 */
     , (37210,  4407,      2)  /* Impenetrability8 */
     , (37210,  2104,      2)  /* FrostBane7 */
     , (37210,  2301,      2)  /* SprintSelf7 */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37210, 0, 16793227)
     , (37210, 1, 16793228)
     , (37210, 2, 16793229)
     , (37210, 3, 16793230);
