DELETE FROM `weenie` WHERE `class_Id` = 38463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38463, 'ace38463-celestialhandbreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38463,   1,          2) /* ItemType - Armor */
     , (38463,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (38463,   5,       1370) /* EncumbranceVal */
     , (38463,   9,        512) /* ValidLocations - ChestArmor */
     , (38463,  16,          1) /* ItemUseable - No */
     , (38463,  18,          1) /* UiEffects - Magical */
     , (38463,  19,      22700) /* Value */
     , (38463,  28,        532) /* ArmorLevel */
     , (38463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38463, 105,          7) /* ItemWorkmanship */
     , (38463, 106,        370) /* ItemSpellcraft */
     , (38463, 107,       1334) /* ItemCurMana */
     , (38463, 108,       1334) /* ItemMaxMana */
     , (38463, 109,        403) /* ItemDifficulty */
     , (38463, 110,          0) /* ItemAllegianceRankLimit */
     , (38463, 115,          0) /* ItemSkillLevelLimit */
     , (38463, 131,         63) /* MaterialType - Silver */
     , (38463, 158,          9) /* WieldRequirements - IntStat */
     , (38463, 159,        287) /* WieldSkillType */
     , (38463, 160,        601) /* WieldDifficulty */
     , (38463, 177,          4) /* GemCount */
     , (38463, 178,         21) /* GemType */
     , (38463, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38463, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38463,  22, True ) /* Inscribable */
     , (38463, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38463,   5,  -0.067) /* ManaRate */
     , (38463,  13,       3) /* ArmorModVsSlash */
     , (38463,  14,     2.7) /* ArmorModVsPierce */
     , (38463,  15,     2.7) /* ArmorModVsBludgeon */
     , (38463,  16,     2.1) /* ArmorModVsCold */
     , (38463,  17,   2.739) /* ArmorModVsFire */
     , (38463,  18,     2.3) /* ArmorModVsAcid */
     , (38463,  19,   2.415) /* ArmorModVsElectric */
     , (38463, 165,       1) /* ArmorModVsNether */
     , (38463, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38463,   1, 'Celestial Hand Breastplate') /* Name */
     , (38463,  16, 'Celestial Hand Breastplate of Fealty') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38463,   1, 0x020000D2) /* Setup */
     , (38463,   3, 0x20000014) /* SoundTable */
     , (38463,   8, 0x060068F4) /* Icon */
     , (38463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38463, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38463, 8000, 0xB7BB43E1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38463,  2092,      2)  /* AcidBane7 */
     , (38463,  4407,      2)  /* Impenetrability8 */
     , (38463,  2233,      2)  /* FealtySelf7 */
     , (38463,  3963,      2)  /* CANTRIPCOORDINATION3 */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38463, 0, 16794120);
