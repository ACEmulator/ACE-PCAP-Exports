DELETE FROM `weenie` WHERE `class_Id` = 38463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38463, 'ace38463-celestialhandbreastplate', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38463,   1,          2) /* ItemType - Armor */
     , (38463,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (38463,   5,       1370) /* EncumbranceVal */
     , (38463,   9,        512) /* ValidLocations - ChestArmor */
     , (38463,  16,          1) /* ItemUseable - No */
     , (38463,  18,          1) /* UiEffects - Magical */
     , (38463,  19,      22700) /* Value */
     , (38463,  28,        532) /* ArmorLevel */
     , (38463,  65,        101) /* Placement - Resting */
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
     , (38463, 159,        287) /* WieldSkilltype */
     , (38463, 160,        601) /* WieldDifficulty */
     , (38463, 172,          5) /* AppraisalLongDescDecoration */
     , (38463, 177,          4) /* GemCount */
     , (38463, 178,         21) /* GemType */
     , (38463, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38463,   1, False) /* Stuck */
     , (38463,  11, True ) /* IgnoreCollisions */
     , (38463,  13, True ) /* Ethereal */
     , (38463,  14, True ) /* GravityStatus */
     , (38463,  19, True ) /* Attackable */
     , (38463,  22, True ) /* Inscribable */
     , (38463, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38463,   5, -0.0666666701436043) /* ManaRate */
     , (38463,  13,       3) /* ArmorModVsSlash */
     , (38463,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (38463,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (38463,  16, 2.10000014305115) /* ArmorModVsCold */
     , (38463,  17, 2.73947381973267) /* ArmorModVsFire */
     , (38463,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (38463,  19, 2.41529655456543) /* ArmorModVsElectric */
     , (38463, 165,       1) /* ArmorModVsNether */
     , (38463, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38463,   1, 'Celestial Hand Breastplate') /* Name */
     , (38463,  16, 'Celestial Hand Breastplate of Fealty') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38463,   1,   33554642) /* Setup */
     , (38463,   3,  536870932) /* SoundTable */
     , (38463,   8,  100690164) /* Icon */
     , (38463,  22,  872415275) /* PhysicsEffectTable */
     , (38463, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38463,   2, 1343409039) /* Container */
     , (38463, 8000, 3082503137) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38463,  2092,      2) 
     , (38463,  2233,      2) 
     , (38463,  3963,      2) 
     , (38463,  4407,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38463, 0, 16794120);
