DELETE FROM `weenie` WHERE `class_Id` = 21107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21107, 'scrollmanabolt6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21107,   1,       8192) /* ItemType - Writable */
     , (21107,   5,         30) /* EncumbranceVal */
     , (21107,  16,          8) /* ItemUseable - Contained */
     , (21107,  19,       1000) /* Value */
     , (21107,  65,        101) /* Placement - Resting */
     , (21107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21107, 105,          5) /* ItemWorkmanship */
     , (21107, 106,        100) /* ItemSpellcraft */
     , (21107, 107,        289) /* ItemCurMana */
     , (21107, 108,        289) /* ItemMaxMana */
     , (21107, 109,          0) /* ItemDifficulty */
     , (21107, 110,          0) /* ItemAllegianceRankLimit */
     , (21107, 115,          0) /* ItemSkillLevelLimit */
     , (21107, 117,        200) /* ItemManaCost */
     , (21107, 131,         14) /* MaterialType - Azurite */
     , (21107, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21107,   1, False) /* Stuck */
     , (21107,  11, True ) /* IgnoreCollisions */
     , (21107,  13, True ) /* Ethereal */
     , (21107,  14, True ) /* GravityStatus */
     , (21107,  19, True ) /* Attackable */
     , (21107,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21107,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21107,   1, 'Scroll of Martyr''s Blight VI') /* Name */
     , (21107,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21107,  16, 'Inscribed spell: Martyr''s Blight VI
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 175% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21107,   1,   33554826) /* Setup */
     , (21107,   8,  100676937) /* Icon */
     , (21107,  22,  872415275) /* PhysicsEffectTable */
     , (21107,  28,       2779) /* Spell */
     , (21107, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21107, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21107,   2, 3355159711) /* Container */
     , (21107, 8000, 3355159712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21107,  1375,      2) 
     , (21107,  2779,      2) ;
