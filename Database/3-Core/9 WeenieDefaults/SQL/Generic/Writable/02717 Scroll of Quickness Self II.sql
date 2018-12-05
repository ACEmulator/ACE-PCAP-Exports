DELETE FROM `weenie` WHERE `class_Id` = 2717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2717, 'scrollquicknessself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2717,   1,       8192) /* ItemType - Writable */
     , (2717,   5,         30) /* EncumbranceVal */
     , (2717,  16,          8) /* ItemUseable - Contained */
     , (2717,  19,          5) /* Value */
     , (2717,  28,        192) /* ArmorLevel */
     , (2717,  65,        101) /* Placement - Resting */
     , (2717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2717, 105,          4) /* ItemWorkmanship */
     , (2717, 106,         47) /* ItemSpellcraft */
     , (2717, 107,        267) /* ItemCurMana */
     , (2717, 108,        267) /* ItemMaxMana */
     , (2717, 109,         13) /* ItemDifficulty */
     , (2717, 110,          0) /* ItemAllegianceRankLimit */
     , (2717, 115,         67) /* ItemSkillLevelLimit */
     , (2717, 131,         52) /* MaterialType - Leather */
     , (2717, 172,          1) /* AppraisalLongDescDecoration */
     , (2717, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2717,   1, False) /* Stuck */
     , (2717,  11, True ) /* IgnoreCollisions */
     , (2717,  13, True ) /* Ethereal */
     , (2717,  14, True ) /* GravityStatus */
     , (2717,  19, True ) /* Attackable */
     , (2717,  22, True ) /* Inscribable */
     , (2717, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2717,   5, -0.0166666666666667) /* ManaRate */
     , (2717,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2717,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2717,  15,       1) /* ArmorModVsBludgeon */
     , (2717,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2717,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2717,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2717,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2717,  39,     1.5) /* DefaultScale */
     , (2717, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2717,   1, 'Scroll of Quickness Self II') /* Name */
     , (2717,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2717,  16, 'Inscribed spell: Quickness Self II
Increases the caster''s Quickness by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2717,   1,   33554826) /* Setup */
     , (2717,   8,  100676469) /* Icon */
     , (2717,  22,  872415275) /* PhysicsEffectTable */
     , (2717,  28,       1398) /* Spell */
     , (2717, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2717, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2717,   2, 3706667764) /* Container */
     , (2717, 8000, 3706667801) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2717,  1398,      2) 
     , (2717,  1482,      2) 
     , (2717,  1512,      2) ;
