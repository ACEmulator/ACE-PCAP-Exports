DELETE FROM `weenie` WHERE `class_Id` = 2911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2911, 'scrollacidstream6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911,   1,       8192) /* ItemType - Writable */
     , (2911,   5,         30) /* EncumbranceVal */
     , (2911,  16,          8) /* ItemUseable - Contained */
     , (2911,  19,       1000) /* Value */
     , (2911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911,   1, 'Scroll of Acid Stream VI') /* Name */
     , (2911,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2911,  16, 'Inscribed spell: Acid Stream VI
Shoots a stream of acid at the target. The stream does 84-168 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911,   1,   33554826) /* Setup */
     , (2911,   8,  100677026) /* Icon */
     , (2911,  22,  872415275) /* PhysicsEffectTable */
     , (2911,  28,         63) /* Spell - AcidStream6 */
     , (2911, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911, 8000, 3682776929) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2911,    63,      2) ;
