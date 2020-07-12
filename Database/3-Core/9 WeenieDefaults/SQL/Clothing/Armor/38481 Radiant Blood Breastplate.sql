DELETE FROM `weenie` WHERE `class_Id` = 38481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38481, 'ace38481-radiantbloodbreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38481,   1,          2) /* ItemType - Armor */
     , (38481,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (38481,   5,       1119) /* EncumbranceVal */
     , (38481,   9,        512) /* ValidLocations - ChestArmor */
     , (38481,  16,          1) /* ItemUseable - No */
     , (38481,  18,          1) /* UiEffects - Magical */
     , (38481,  19,      31056) /* Value */
     , (38481,  28,        264) /* ArmorLevel */
     , (38481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38481, 105,          6) /* ItemWorkmanship */
     , (38481, 106,        370) /* ItemSpellcraft */
     , (38481, 107,        996) /* ItemCurMana */
     , (38481, 108,        996) /* ItemMaxMana */
     , (38481, 109,        266) /* ItemDifficulty */
     , (38481, 110,          0) /* ItemAllegianceRankLimit */
     , (38481, 115,        390) /* ItemSkillLevelLimit */
     , (38481, 131,         64) /* MaterialType - Steel */
     , (38481, 158,          9) /* WieldRequirements - IntStat */
     , (38481, 159,        289) /* WieldSkillType */
     , (38481, 160,        601) /* WieldDifficulty */
     , (38481, 177,          3) /* GemCount */
     , (38481, 178,         26) /* GemType */
     , (38481, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38481, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38481,  22, True ) /* Inscribable */
     , (38481, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38481,   5,  -0.067) /* ManaRate */
     , (38481,  13,     1.3) /* ArmorModVsSlash */
     , (38481,  14,       1) /* ArmorModVsPierce */
     , (38481,  15,       1) /* ArmorModVsBludgeon */
     , (38481,  16,     0.4) /* ArmorModVsCold */
     , (38481,  17,     0.4) /* ArmorModVsFire */
     , (38481,  18,   1.462) /* ArmorModVsAcid */
     , (38481,  19,   0.939) /* ArmorModVsElectric */
     , (38481, 165,       1) /* ArmorModVsNether */
     , (38481, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38481,   1, 'Radiant Blood Breastplate') /* Name */
     , (38481,   7, '272h') /* Inscription */
     , (38481,   8, 'Callaway') /* ScribeName */
     , (38481,  16, 'Radiant Blood Breastplate of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38481,   1,   33554642) /* Setup */
     , (38481,   3,  536870932) /* SoundTable */
     , (38481,   8,  100690223) /* Icon */
     , (38481,  22,  872415275) /* PhysicsEffectTable */
     , (38481,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (38481, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38481, 8000, 3684066277) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38481,  2087,      2)  /* StrengthSelf7 */
     , (38481,  4407,      2)  /* Impenetrability8 */
     , (38481,  6044,      2)  /* CantripBowAptitude4 */
     , (38481,  6062,      2)  /* CantripMagicItemExpertise4 */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38481, 0, 16794141);
