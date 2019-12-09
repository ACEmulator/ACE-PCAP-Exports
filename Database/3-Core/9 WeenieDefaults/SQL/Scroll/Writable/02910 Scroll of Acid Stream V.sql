DELETE FROM `weenie` WHERE `class_Id` = 2910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2910, 'scrollacidstream5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910,   1,       8192) /* ItemType - Writable */
     , (2910,   5,         30) /* EncumbranceVal */
     , (2910,  16,          8) /* ItemUseable - Contained */
     , (2910,  19,        200) /* Value */
     , (2910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910,   1, 'Scroll of Acid Stream V') /* Name */
     , (2910,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2910,  16, 'Inscribed spell: Acid Stream V
Shoots a stream of acid at the target. The stream does 68-136 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910,   1,   33554826) /* Setup */
     , (2910,   8,  100677026) /* Icon */
     , (2910,  22,  872415275) /* PhysicsEffectTable */
     , (2910,  28,         62) /* Spell - AcidStream5 */
     , (2910, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910, 8000, 2617835924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2910,    62,      2) ;
