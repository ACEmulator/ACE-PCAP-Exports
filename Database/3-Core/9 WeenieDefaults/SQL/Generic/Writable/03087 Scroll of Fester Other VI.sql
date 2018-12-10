DELETE FROM `weenie` WHERE `class_Id` = 3087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3087, 'scrollfester6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3087,   1,       8192) /* ItemType - Writable */
     , (3087,   5,         30) /* EncumbranceVal */
     , (3087,  16,          8) /* ItemUseable - Contained */
     , (3087,  19,       1000) /* Value */
     , (3087,  65,        101) /* Placement - Resting */
     , (3087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3087,   1, False) /* Stuck */
     , (3087,  11, True ) /* IgnoreCollisions */
     , (3087,  13, True ) /* Ethereal */
     , (3087,  14, True ) /* GravityStatus */
     , (3087,  19, True ) /* Attackable */
     , (3087,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3087,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3087,   1, 'Scroll of Fester Other VI') /* Name */
     , (3087,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3087,  16, 'Inscribed spell: Fester Other VI
Decrease target''s natural healing rate by 46%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3087,   1,   33554826) /* Setup */
     , (3087,   8,  100676941) /* Icon */
     , (3087,  22,  872415275) /* PhysicsEffectTable */
     , (3087,  28,        176) /* Spell - FesterOther6 */
     , (3087, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3087, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3087,   2, 3681392116) /* Container */
     , (3087, 8000, 3681392115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3087,   176,      2) ;
