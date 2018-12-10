DELETE FROM `weenie` WHERE `class_Id` = 2820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2820, 'scrollflamelure5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2820,   1,       8192) /* ItemType - Writable */
     , (2820,   5,         30) /* EncumbranceVal */
     , (2820,  16,          8) /* ItemUseable - Contained */
     , (2820,  19,        200) /* Value */
     , (2820,  65,        101) /* Placement - Resting */
     , (2820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2820,   1, False) /* Stuck */
     , (2820,  11, True ) /* IgnoreCollisions */
     , (2820,  13, True ) /* Ethereal */
     , (2820,  14, True ) /* GravityStatus */
     , (2820,  19, True ) /* Attackable */
     , (2820,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2820,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2820,   1, 'Scroll of Flame Lure V') /* Name */
     , (2820,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2820,  16, 'Inscribed spell: Flame Lure V
Decreases a shield or piece of armor''s resistance to fire damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2820,   1,   33554826) /* Setup */
     , (2820,   8,  100676666) /* Icon */
     , (2820,  22,  872415275) /* PhysicsEffectTable */
     , (2820,  28,       1545) /* Spell - FlameLure5 */
     , (2820, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2820, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2820,   2, 2618650236) /* Container */
     , (2820, 8000, 2618650239) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2820,  1545,      2) ;
