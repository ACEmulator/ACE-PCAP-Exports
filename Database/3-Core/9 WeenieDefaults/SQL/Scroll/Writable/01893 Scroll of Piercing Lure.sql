DELETE FROM `weenie` WHERE `class_Id` = 1893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1893, 'scrollpiercinglure', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1893,   1,       8192) /* ItemType - Writable */
     , (1893,   5,         30) /* EncumbranceVal */
     , (1893,  16,          8) /* ItemUseable - Contained */
     , (1893,  19,          1) /* Value */
     , (1893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1893, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1893,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1893,   1, 'Scroll of Piercing Lure') /* Name */
     , (1893,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1893,  16, 'Inscribed spell: Piercing Lure I
Decreases a shield or piece of armor''s resistance to piercing damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1893,   1,   33554826) /* Setup */
     , (1893,   8,  100676669) /* Icon */
     , (1893,  22,  872415275) /* PhysicsEffectTable */
     , (1893,  28,       1563) /* Spell - PiercingLure1 */
     , (1893, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1893, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1893, 8000, 2875999062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1893,  1563,      2) ;
