DELETE FROM `weenie` WHERE `class_Id` = 38474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38474, 'ace38474-eldrytchwebgirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38474,   1,          2) /* ItemType - Armor */
     , (38474,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (38474,   5,        645) /* EncumbranceVal */
     , (38474,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (38474,  16,          1) /* ItemUseable - No */
     , (38474,  18,          1) /* UiEffects - Magical */
     , (38474,  19,      30812) /* Value */
     , (38474,  28,        269) /* ArmorLevel */
     , (38474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38474, 105,          8) /* ItemWorkmanship */
     , (38474, 106,        370) /* ItemSpellcraft */
     , (38474, 107,       1423) /* ItemCurMana */
     , (38474, 108,       1423) /* ItemMaxMana */
     , (38474, 109,        421) /* ItemDifficulty */
     , (38474, 110,          0) /* ItemAllegianceRankLimit */
     , (38474, 115,          0) /* ItemSkillLevelLimit */
     , (38474, 131,         60) /* MaterialType - Gold */
     , (38474, 158,          9) /* WieldRequirements - IntStat */
     , (38474, 159,        288) /* WieldSkillType */
     , (38474, 160,        601) /* WieldDifficulty */
     , (38474, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38474, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38474,  22, True ) /* Inscribable */
     , (38474, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38474,   5,  -0.067) /* ManaRate */
     , (38474,  13,     1.3) /* ArmorModVsSlash */
     , (38474,  14,       1) /* ArmorModVsPierce */
     , (38474,  15,       1) /* ArmorModVsBludgeon */
     , (38474,  16,     0.4) /* ArmorModVsCold */
     , (38474,  17,     0.4) /* ArmorModVsFire */
     , (38474,  18,     0.6) /* ArmorModVsAcid */
     , (38474,  19,     0.4) /* ArmorModVsElectric */
     , (38474, 165,       1) /* ArmorModVsNether */
     , (38474, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38474,   1, 'Eldrytch Web Girth') /* Name */
     , (38474,  16, 'Eldrytch Web Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38474,   1, 0x020000D7) /* Setup */
     , (38474,   3, 0x20000014) /* SoundTable */
     , (38474,   8, 0x06006946) /* Icon */
     , (38474,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38474, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38474, 8000, 0xC31708B6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38474,  2572,      2)  /* CANTRIPCOORDINATION2 */
     , (38474,  4407,      2)  /* Impenetrability8 */
     , (38474,  2104,      2)  /* FrostBane7 */
     , (38474,  4412,      2)  /* PiercingBane8 */
     , (38474,  2110,      2)  /* LightningBane7 */
     , (38474,  6079,      2)  /* CantripStormWard4 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38474, 0, 83889072, 83897950)
     , (38474, 0, 83889342, 83897950);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38474, 0, 16778376);
