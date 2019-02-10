DELETE FROM `weenie` WHERE `class_Id` = 28009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28009, 'scrollspiritloather', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28009,   1,       8192) /* ItemType - Writable */
     , (28009,   5,         30) /* EncumbranceVal */
     , (28009,  16,          8) /* ItemUseable - Contained */
     , (28009,  19,          1) /* Value */
     , (28009,  65,        101) /* Placement - Resting */
     , (28009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28009,   1, False) /* Stuck */
     , (28009,  11, True ) /* IgnoreCollisions */
     , (28009,  13, True ) /* Ethereal */
     , (28009,  14, True ) /* GravityStatus */
     , (28009,  19, True ) /* Attackable */
     , (28009,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28009,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28009,   1, 'Scroll of Spirit Loather') /* Name */
     , (28009,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28009,  16, 'Inscribed spell: Spirit Loather I
Decreases the elemental damage bonus of an elemental magic caster by 1%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28009,   1,   33554826) /* Setup */
     , (28009,   8,  100676675) /* Icon */
     , (28009,  22,  872415275) /* PhysicsEffectTable */
     , (28009,  28,       3260) /* Spell - SpiritLoather1 */
     , (28009, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28009, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28009, 8000, 2930090316) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28009,  3260,      2) ;
