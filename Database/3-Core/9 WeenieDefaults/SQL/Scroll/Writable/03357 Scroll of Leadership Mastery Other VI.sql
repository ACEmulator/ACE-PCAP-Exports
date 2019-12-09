DELETE FROM `weenie` WHERE `class_Id` = 3357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3357, 'scrollleadershipmasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357,   1,       8192) /* ItemType - Writable */
     , (3357,   5,         30) /* EncumbranceVal */
     , (3357,  16,          8) /* ItemUseable - Contained */
     , (3357,  19,       1000) /* Value */
     , (3357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357,   1, 'Scroll of Leadership Mastery Other VI') /* Name */
     , (3357,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3357,  16, 'Inscribed spell: Leadership Mastery Other VI
Increases the target''s Leadership skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357,   1,   33554826) /* Setup */
     , (3357,   8,  100676446) /* Icon */
     , (3357,  22,  872415275) /* PhysicsEffectTable */
     , (3357,  28,        909) /* Spell - LeadershipMasteryOther6 */
     , (3357, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357, 8000, 3681698112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357,   909,      2) ;
