DELETE FROM `weenie` WHERE `class_Id` = 3411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3411, 'scrollmagicitemexpertiseother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3411,   1,       8192) /* ItemType - Writable */
     , (3411,   5,         30) /* EncumbranceVal */
     , (3411,  16,          8) /* ItemUseable - Contained */
     , (3411,  19,        200) /* Value */
     , (3411,  65,        101) /* Placement - Resting */
     , (3411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3411, 105,          8) /* ItemWorkmanship */
     , (3411, 106,        304) /* ItemSpellcraft */
     , (3411, 107,       1494) /* ItemCurMana */
     , (3411, 108,       1494) /* ItemMaxMana */
     , (3411, 109,        228) /* ItemDifficulty */
     , (3411, 110,          0) /* ItemAllegianceRankLimit */
     , (3411, 115,          0) /* ItemSkillLevelLimit */
     , (3411, 131,         60) /* MaterialType - Gold */
     , (3411, 172,          5) /* AppraisalLongDescDecoration */
     , (3411, 177,          1) /* GemCount */
     , (3411, 178,         24) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3411,   1, False) /* Stuck */
     , (3411,  11, True ) /* IgnoreCollisions */
     , (3411,  13, True ) /* Ethereal */
     , (3411,  14, True ) /* GravityStatus */
     , (3411,  19, True ) /* Attackable */
     , (3411,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3411,   5, -0.0555555555555556) /* ManaRate */
     , (3411,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3411,   1, 'Scroll of Magic Item Tinkering Expertise Other V') /* Name */
     , (3411,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3411,  16, 'Inscribed spell: Magic Item Tinkering Expertise Other V
Increases the target''s Magic Item Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3411,   1,   33554826) /* Setup */
     , (3411,   8,  100676477) /* Icon */
     , (3411,  22,  872415275) /* PhysicsEffectTable */
     , (3411,  28,        760) /* Spell */
     , (3411, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3411, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3411,   2, 3703158038) /* Container */
     , (3411, 8000, 3703159006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3411,   760,      2) 
     , (3411,  3505,      2) ;
