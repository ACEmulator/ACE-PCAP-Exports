DELETE FROM `weenie` WHERE `class_Id` = 28013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28013, 'scrollspiritloather5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28013,   1,       8192) /* ItemType - Writable */
     , (28013,   5,         30) /* EncumbranceVal */
     , (28013,  16,          8) /* ItemUseable - Contained */
     , (28013,  19,        200) /* Value */
     , (28013,  65,        101) /* Placement - Resting */
     , (28013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28013,   1, False) /* Stuck */
     , (28013,  11, True ) /* IgnoreCollisions */
     , (28013,  13, True ) /* Ethereal */
     , (28013,  14, True ) /* GravityStatus */
     , (28013,  19, True ) /* Attackable */
     , (28013,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28013,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28013,   1, 'Scroll of Spirit Loather V') /* Name */
     , (28013,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28013,  16, 'Inscribed spell: Spirit Loather V
Decreases the elemental damage bonus of an elemental magic caster by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28013,   1,   33554826) /* Setup */
     , (28013,   8,  100676675) /* Icon */
     , (28013,  22,  872415275) /* PhysicsEffectTable */
     , (28013,  28,       3264) /* Spell - SpiritLoather5 */
     , (28013, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28013, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28013,   2, 2618138723) /* Container */
     , (28013, 8000, 2618138715) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28013,  3264,      2) ;
