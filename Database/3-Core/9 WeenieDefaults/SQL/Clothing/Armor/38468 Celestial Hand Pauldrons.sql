DELETE FROM `weenie` WHERE `class_Id` = 38468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38468, 'ace38468-celestialhandpauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38468,   1,          2) /* ItemType - Armor */
     , (38468,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (38468,   5,        542) /* EncumbranceVal */
     , (38468,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (38468,  16,          1) /* ItemUseable - No */
     , (38468,  18,          1) /* UiEffects - Magical */
     , (38468,  19,      17178) /* Value */
     , (38468,  28,        662) /* ArmorLevel */
     , (38468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38468, 105,          4) /* ItemWorkmanship */
     , (38468, 106,        272) /* ItemSpellcraft */
     , (38468, 107,        638) /* ItemCurMana */
     , (38468, 108,        654) /* ItemMaxMana */
     , (38468, 109,        137) /* ItemDifficulty */
     , (38468, 110,          0) /* ItemAllegianceRankLimit */
     , (38468, 115,        292) /* ItemSkillLevelLimit */
     , (38468, 131,         59) /* MaterialType - Copper */
     , (38468, 158,          9) /* WieldRequirements - IntStat */
     , (38468, 159,        287) /* WieldSkillType */
     , (38468, 160,        301) /* WieldDifficulty */
     , (38468, 171,         10) /* NumTimesTinkered */
     , (38468, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38468, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38468,  22, True ) /* Inscribable */
     , (38468, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38468,   5,  -0.056) /* ManaRate */
     , (38468,  13,       3) /* ArmorModVsSlash */
     , (38468,  14,     2.7) /* ArmorModVsPierce */
     , (38468,  15,     2.7) /* ArmorModVsBludgeon */
     , (38468,  16,    2.69) /* ArmorModVsCold */
     , (38468,  17,     2.1) /* ArmorModVsFire */
     , (38468,  18,     2.3) /* ArmorModVsAcid */
     , (38468,  19,   2.677) /* ArmorModVsElectric */
     , (38468,  39,     1.1) /* DefaultScale */
     , (38468, 165,       1) /* ArmorModVsNether */
     , (38468, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38468,   1, 'Celestial Hand Pauldrons') /* Name */
     , (38468,  16, 'Celestial Hand Pauldrons') /* LongDesc */
     , (38468,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38468,   1, 0x020000D1) /* Setup */
     , (38468,   3, 0x20000014) /* SoundTable */
     , (38468,   8, 0x060068F8) /* Icon */
     , (38468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38468,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (38468, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38468, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38468, 8000, 0xAED03916) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38468,  2524,      2)  /* CANTRIPMAGICRESISTANCE2 */
     , (38468,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38468, 0, 83886788, 83897921);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38468, 0, 16778411);
