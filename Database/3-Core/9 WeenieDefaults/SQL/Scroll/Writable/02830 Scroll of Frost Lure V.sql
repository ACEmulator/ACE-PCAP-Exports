DELETE FROM `weenie` WHERE `class_Id` = 2830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2830, 'scrollfrostlure5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2830,   1,       8192) /* ItemType - Writable */
     , (2830,   5,         30) /* EncumbranceVal */
     , (2830,  16,          8) /* ItemUseable - Contained */
     , (2830,  19,        200) /* Value */
     , (2830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2830, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2830,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2830,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2830,   1, 'Scroll of Frost Lure V') /* Name */
     , (2830,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2830,  16, 'Inscribed spell: Frost Lure V
Decreases a shield or piece of armor''s resistance to cold damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2830,   1,   33554826) /* Setup */
     , (2830,   8,  100676667) /* Icon */
     , (2830,  22,  872415275) /* PhysicsEffectTable */
     , (2830,  28,       1521) /* Spell - FrostLure5 */
     , (2830, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2830, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2830, 8000, 3705299733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2830,  1521,      2) ;
