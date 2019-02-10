DELETE FROM `weenie` WHERE `class_Id` = 28010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28010, 'scrollspiritloather2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28010,   1,       8192) /* ItemType - Writable */
     , (28010,   5,         30) /* EncumbranceVal */
     , (28010,  16,          8) /* ItemUseable - Contained */
     , (28010,  19,          5) /* Value */
     , (28010,  65,        101) /* Placement - Resting */
     , (28010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28010,   1, False) /* Stuck */
     , (28010,  11, True ) /* IgnoreCollisions */
     , (28010,  13, True ) /* Ethereal */
     , (28010,  14, True ) /* GravityStatus */
     , (28010,  19, True ) /* Attackable */
     , (28010,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28010,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28010,   1, 'Scroll of Spirit Loather II') /* Name */
     , (28010,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28010,  16, 'Inscribed spell: Spirit Loather II
Decreases the elemental damage bonus of an elemental magic caster by 2%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28010,   1,   33554826) /* Setup */
     , (28010,   8,  100676675) /* Icon */
     , (28010,  22,  872415275) /* PhysicsEffectTable */
     , (28010,  28,       3261) /* Spell - SpiritLoather2 */
     , (28010, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28010, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28010, 8000, 2924461947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28010,  3261,      2) ;
