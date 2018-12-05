DELETE FROM `weenie` WHERE `class_Id` = 3277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3277, 'scrollhealingmasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277,   1,       8192) /* ItemType - Writable */
     , (3277,   2,          8) /* CreatureType - Tusker */
     , (3277,   5,         30) /* EncumbranceVal */
     , (3277,  16,          8) /* ItemUseable - Contained */
     , (3277,  19,       1000) /* Value */
     , (3277,  25,         80) /* Level */
     , (3277,  28,        244) /* ArmorLevel */
     , (3277,  65,        101) /* Placement - Resting */
     , (3277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3277, 105,          7) /* ItemWorkmanship */
     , (3277, 106,        370) /* ItemSpellcraft */
     , (3277, 107,       1467) /* ItemCurMana */
     , (3277, 108,       1467) /* ItemMaxMana */
     , (3277, 109,        160) /* ItemDifficulty */
     , (3277, 110,          0) /* ItemAllegianceRankLimit */
     , (3277, 115,        273) /* ItemSkillLevelLimit */
     , (3277, 131,         64) /* MaterialType - Steel */
     , (3277, 158,          7) /* WieldRequirements - Level */
     , (3277, 159,          1) /* WieldSkilltype - Axe */
     , (3277, 160,        150) /* WieldDifficulty */
     , (3277, 172,          5) /* AppraisalLongDescDecoration */
     , (3277, 176,          7) /* AppraisalItemSkill */
     , (3277, 177,          1) /* GemCount */
     , (3277, 178,         47) /* GemType */
     , (3277, 265,         27) /* EquipmentSetId - Acidproof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3277,   1, False) /* Stuck */
     , (3277,  11, True ) /* IgnoreCollisions */
     , (3277,  13, True ) /* Ethereal */
     , (3277,  14, True ) /* GravityStatus */
     , (3277,  19, True ) /* Attackable */
     , (3277,  22, True ) /* Inscribable */
     , (3277, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3277,   5, -0.0666666666666667) /* ManaRate */
     , (3277,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3277,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3277,  15,       1) /* ArmorModVsBludgeon */
     , (3277,  16,     0.5) /* ArmorModVsCold */
     , (3277,  17, 1.20225787162781) /* ArmorModVsFire */
     , (3277,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3277,  19, 1.65986788272858) /* ArmorModVsElectric */
     , (3277,  39,     1.5) /* DefaultScale */
     , (3277, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277,   1, 'Scroll of Healing Mastery Other VI') /* Name */
     , (3277,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3277,  16, 'Inscribed spell: Healing Mastery Other VI
Increases the target''s Healing skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277,   1,   33554826) /* Setup */
     , (3277,   8,  100676459) /* Icon */
     , (3277,  22,  872415275) /* PhysicsEffectTable */
     , (3277,  28,        885) /* Spell */
     , (3277, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3277, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3277,   2, 3710696861) /* Container */
     , (3277, 8000, 3710696863) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3277,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3277,   885,      2) 
     , (3277,  1486,      2) 
     , (3277,  2519,      2) 
     , (3277,  4325,      2) ;
