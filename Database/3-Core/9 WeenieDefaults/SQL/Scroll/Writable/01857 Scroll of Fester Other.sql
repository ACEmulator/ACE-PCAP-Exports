DELETE FROM `weenie` WHERE `class_Id` = 1857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1857, 'scrollfester', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1857,   1,       8192) /* ItemType - Writable */
     , (1857,   5,         30) /* EncumbranceVal */
     , (1857,  16,          8) /* ItemUseable - Contained */
     , (1857,  19,          1) /* Value */
     , (1857,  65,        101) /* Placement - Resting */
     , (1857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1857,   1, False) /* Stuck */
     , (1857,  11, True ) /* IgnoreCollisions */
     , (1857,  13, True ) /* Ethereal */
     , (1857,  14, True ) /* GravityStatus */
     , (1857,  19, True ) /* Attackable */
     , (1857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1857,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1857,   1, 'Scroll of Fester Other') /* Name */
     , (1857,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1857,  16, 'Inscribed spell: Fester Other I
Decrease target''s natural healing rate by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1857,   1,   33554826) /* Setup */
     , (1857,   8,  100676941) /* Icon */
     , (1857,  22,  872415275) /* PhysicsEffectTable */
     , (1857,  28,        171) /* Spell - FesterOther1 */
     , (1857, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1857, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1857, 8000, 2615377204) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1857,   171,      2) ;
