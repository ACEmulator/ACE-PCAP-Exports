DELETE FROM `weenie` WHERE `class_Id` = 3261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3261, 'scrollfealtyother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261,   1,       8192) /* ItemType - Writable */
     , (3261,   5,         30) /* EncumbranceVal */
     , (3261,  16,          8) /* ItemUseable - Contained */
     , (3261,  19,        200) /* Value */
     , (3261,  28,        260) /* ArmorLevel */
     , (3261,  65,        101) /* Placement - Resting */
     , (3261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261, 105,          8) /* ItemWorkmanship */
     , (3261, 106,        322) /* ItemSpellcraft */
     , (3261, 107,       1494) /* ItemCurMana */
     , (3261, 108,       1494) /* ItemMaxMana */
     , (3261, 109,        241) /* ItemDifficulty */
     , (3261, 110,          0) /* ItemAllegianceRankLimit */
     , (3261, 115,          0) /* ItemSkillLevelLimit */
     , (3261, 131,         52) /* MaterialType - Leather */
     , (3261, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261,   1, False) /* Stuck */
     , (3261,  11, True ) /* IgnoreCollisions */
     , (3261,  13, True ) /* Ethereal */
     , (3261,  14, True ) /* GravityStatus */
     , (3261,  19, True ) /* Attackable */
     , (3261,  22, True ) /* Inscribable */
     , (3261, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261,   5, -0.0555555555555556) /* ManaRate */
     , (3261,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3261,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3261,  15,       1) /* ArmorModVsBludgeon */
     , (3261,  16,     0.5) /* ArmorModVsCold */
     , (3261,  17, 1.19430482387543) /* ArmorModVsFire */
     , (3261,  18, 0.878939211368561) /* ArmorModVsAcid */
     , (3261,  19, 1.32499194145203) /* ArmorModVsElectric */
     , (3261,  39,     1.5) /* DefaultScale */
     , (3261, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261,   1, 'Scroll of Fealty Other V') /* Name */
     , (3261,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3261,  16, 'Inscribed spell: Fealty Other V
Increases the target''s Loyalty skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261,   1,   33554826) /* Setup */
     , (3261,   8,  100676446) /* Icon */
     , (3261,  22,  872415275) /* PhysicsEffectTable */
     , (3261,  28,        956) /* Spell */
     , (3261, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261,   2, 2618438334) /* Container */
     , (3261, 8000, 2618438305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3261,   956,      2) 
     , (3261,   987,      2) 
     , (3261,  2108,      2) ;
