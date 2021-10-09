DELETE FROM `weenie` WHERE `class_Id` = 38477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38477, 'ace38477-eldrytchwebpauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38477,   1,          2) /* ItemType - Armor */
     , (38477,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (38477,   5,        496) /* EncumbranceVal */
     , (38477,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (38477,  16,          1) /* ItemUseable - No */
     , (38477,  18,          1) /* UiEffects - Magical */
     , (38477,  19,      21473) /* Value */
     , (38477,  28,        287) /* ArmorLevel */
     , (38477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38477, 105,          7) /* ItemWorkmanship */
     , (38477, 106,        370) /* ItemSpellcraft */
     , (38477, 107,       1867) /* ItemCurMana */
     , (38477, 108,       1867) /* ItemMaxMana */
     , (38477, 109,        409) /* ItemDifficulty */
     , (38477, 110,          0) /* ItemAllegianceRankLimit */
     , (38477, 115,          0) /* ItemSkillLevelLimit */
     , (38477, 131,         63) /* MaterialType - Silver */
     , (38477, 158,          9) /* WieldRequirements - IntStat */
     , (38477, 159,        288) /* WieldSkillType */
     , (38477, 160,        301) /* WieldDifficulty */
     , (38477, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38477, 375,          2) /* GearCritDamageResist */
     , (38477, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38477,  22, True ) /* Inscribable */
     , (38477, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38477,   5,  -0.067) /* ManaRate */
     , (38477,  13,     1.3) /* ArmorModVsSlash */
     , (38477,  14,       1) /* ArmorModVsPierce */
     , (38477,  15,       1) /* ArmorModVsBludgeon */
     , (38477,  16,   1.183) /* ArmorModVsCold */
     , (38477,  17,     0.4) /* ArmorModVsFire */
     , (38477,  18,     0.6) /* ArmorModVsAcid */
     , (38477,  19,     0.4) /* ArmorModVsElectric */
     , (38477,  39,     1.1) /* DefaultScale */
     , (38477, 165,       1) /* ArmorModVsNether */
     , (38477, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38477,   1, 'Eldrytch Web Pauldrons') /* Name */
     , (38477,  16, 'Eldrytch Web Pauldrons of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38477,   1, 0x020000D1) /* Setup */
     , (38477,   3, 0x20000014) /* SoundTable */
     , (38477,   8, 0x06006949) /* Icon */
     , (38477,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38477, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38477, 8000, 0x9D817E80) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38477,  2113,      2)  /* PiercingBane7 */
     , (38477,  6122,      2)  /* SummoningMasterySelf7 */
     , (38477,  4911,      2)  /* CANTRIPARMOR3 */
     , (38477,  4407,      2)  /* Impenetrability8 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38477, 0, 83886788, 83897947);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38477, 0, 16778411);
