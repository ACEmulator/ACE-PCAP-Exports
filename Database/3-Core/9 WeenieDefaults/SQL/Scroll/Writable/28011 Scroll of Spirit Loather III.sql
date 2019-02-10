DELETE FROM `weenie` WHERE `class_Id` = 28011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28011, 'scrollspiritloather3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28011,   1,       8192) /* ItemType - Writable */
     , (28011,   5,         30) /* EncumbranceVal */
     , (28011,  16,          8) /* ItemUseable - Contained */
     , (28011,  19,         20) /* Value */
     , (28011,  65,        101) /* Placement - Resting */
     , (28011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28011,   1, False) /* Stuck */
     , (28011,  11, True ) /* IgnoreCollisions */
     , (28011,  13, True ) /* Ethereal */
     , (28011,  14, True ) /* GravityStatus */
     , (28011,  19, True ) /* Attackable */
     , (28011,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28011,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28011,   1, 'Scroll of Spirit Loather III') /* Name */
     , (28011,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28011,  16, 'Inscribed spell: Spirit Loather III
Decreases the elemental damage bonus of an elemental magic caster by 3%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28011,   1,   33554826) /* Setup */
     , (28011,   8,  100676675) /* Icon */
     , (28011,  22,  872415275) /* PhysicsEffectTable */
     , (28011,  28,       3262) /* Spell - SpiritLoather3 */
     , (28011, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28011, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28011, 8000, 2617977341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28011,  3262,      2) ;
