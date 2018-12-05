DELETE FROM `weenie` WHERE `class_Id` = 2770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2770, 'scrollacidlure5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2770,   1,       8192) /* ItemType - Writable */
     , (2770,   5,         30) /* EncumbranceVal */
     , (2770,  16,          8) /* ItemUseable - Contained */
     , (2770,  19,        200) /* Value */
     , (2770,  65,        101) /* Placement - Resting */
     , (2770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2770, 105,          7) /* ItemWorkmanship */
     , (2770, 106,        189) /* ItemSpellcraft */
     , (2770, 107,       1201) /* ItemCurMana */
     , (2770, 108,       1201) /* ItemMaxMana */
     , (2770, 109,        189) /* ItemDifficulty */
     , (2770, 110,          0) /* ItemAllegianceRankLimit */
     , (2770, 115,          0) /* ItemSkillLevelLimit */
     , (2770, 131,         60) /* MaterialType - Gold */
     , (2770, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2770,   1, False) /* Stuck */
     , (2770,  11, True ) /* IgnoreCollisions */
     , (2770,  13, True ) /* Ethereal */
     , (2770,  14, True ) /* GravityStatus */
     , (2770,  19, True ) /* Attackable */
     , (2770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2770,   5,   -0.05) /* ManaRate */
     , (2770,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2770,   1, 'Scroll of Acid Lure V') /* Name */
     , (2770,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2770,  16, 'Inscribed spell: Acid Lure V
Decreases a shield or piece of armor''s resistance to acid damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2770,   1,   33554826) /* Setup */
     , (2770,   8,  100676663) /* Icon */
     , (2770,  22,  872415275) /* PhysicsEffectTable */
     , (2770,  28,       1503) /* Spell */
     , (2770, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2770, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2770,   2, 2617614006) /* Container */
     , (2770, 8000, 2617996728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2770,   278,      2) 
     , (2770,  1503,      2) ;
