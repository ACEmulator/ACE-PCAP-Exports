DELETE FROM `weenie` WHERE `class_Id` = 21293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21293, 'scrollacidarc6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21293,   1,       8192) /* ItemType - Writable */
     , (21293,   5,         30) /* EncumbranceVal */
     , (21293,  16,          8) /* ItemUseable - Contained */
     , (21293,  19,       1000) /* Value */
     , (21293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21293, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21293,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21293,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21293,   1, 'Scroll of Acid Arc VI') /* Name */
     , (21293,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21293,  16, 'Inscribed spell: Acid Arc VI
Shoots a stream of acid at the target. The stream does 84-168 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21293,   1,   33554826) /* Setup */
     , (21293,   8,  100677026) /* Icon */
     , (21293,  22,  872415275) /* PhysicsEffectTable */
     , (21293,  28,       2716) /* Spell - AcidArc6 */
     , (21293, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21293, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21293, 8000, 3686233182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21293,  2716,      2) ;
