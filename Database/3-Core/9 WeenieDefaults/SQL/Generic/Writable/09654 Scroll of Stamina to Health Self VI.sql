DELETE FROM `weenie` WHERE `class_Id` = 9654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9654, 'scrollstaminatohealthself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9654,   1,       8192) /* ItemType - Writable */
     , (9654,   2,         13) /* CreatureType - Golem */
     , (9654,   5,         30) /* EncumbranceVal */
     , (9654,  16,          8) /* ItemUseable - Contained */
     , (9654,  19,       1000) /* Value */
     , (9654,  25,        100) /* Level */
     , (9654,  28,        236) /* ArmorLevel */
     , (9654,  33,          1) /* Bonded - Bonded */
     , (9654,  65,        101) /* Placement - Resting */
     , (9654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9654, 105,          4) /* ItemWorkmanship */
     , (9654, 106,        217) /* ItemSpellcraft */
     , (9654, 107,        401) /* ItemCurMana */
     , (9654, 108,        401) /* ItemMaxMana */
     , (9654, 109,         98) /* ItemDifficulty */
     , (9654, 110,          0) /* ItemAllegianceRankLimit */
     , (9654, 114,          1) /* Attuned - Attuned */
     , (9654, 115,        237) /* ItemSkillLevelLimit */
     , (9654, 131,         57) /* MaterialType - Brass */
     , (9654, 172,          1) /* AppraisalLongDescDecoration */
     , (9654, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9654,   1, False) /* Stuck */
     , (9654,  11, True ) /* IgnoreCollisions */
     , (9654,  13, True ) /* Ethereal */
     , (9654,  14, True ) /* GravityStatus */
     , (9654,  19, True ) /* Attackable */
     , (9654,  22, True ) /* Inscribable */
     , (9654,  69, False) /* IsSellable */
     , (9654, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9654,   5, -0.0416666666666667) /* ManaRate */
     , (9654,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (9654,  14,       1) /* ArmorModVsPierce */
     , (9654,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (9654,  16, 0.955928504467011) /* ArmorModVsCold */
     , (9654,  17, 0.600000023841858) /* ArmorModVsFire */
     , (9654,  18,     0.5) /* ArmorModVsAcid */
     , (9654,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (9654,  39,     1.5) /* DefaultScale */
     , (9654, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9654,   1, 'Scroll of Stamina to Health Self VI') /* Name */
     , (9654,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9654,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (9654,  16, 'Inscribed spell: Stamina to Health Self VI
Drains one-half of the caster''s Stamina and gives 150% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9654,   1,   33554826) /* Setup */
     , (9654,   8,  100676946) /* Icon */
     , (9654,  22,  872415275) /* PhysicsEffectTable */
     , (9654,  28,       1669) /* Spell */
     , (9654, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9654, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9654,   2, 2164337412) /* Container */
     , (9654, 8000, 2164337413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9654,   1,   555, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9654,  1485,      2) 
     , (9654,  1669,      2) ;
