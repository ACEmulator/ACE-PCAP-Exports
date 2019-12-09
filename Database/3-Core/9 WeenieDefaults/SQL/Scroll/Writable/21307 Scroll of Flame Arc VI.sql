DELETE FROM `weenie` WHERE `class_Id` = 21307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21307, 'scrollflamearc6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21307,   1,       8192) /* ItemType - Writable */
     , (21307,   5,         30) /* EncumbranceVal */
     , (21307,  16,          8) /* ItemUseable - Contained */
     , (21307,  19,       1000) /* Value */
     , (21307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21307, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21307,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21307,   1, 'Scroll of Flame Arc VI') /* Name */
     , (21307,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21307,  16, 'Inscribed spell: Flame Arc VI
Shoots a bolt of flame at the target.  The bolt does 84-168 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21307,   1,   33554826) /* Setup */
     , (21307,   8,  100677022) /* Icon */
     , (21307,  22,  872415275) /* PhysicsEffectTable */
     , (21307,  28,       2744) /* Spell - FlameArc6 */
     , (21307, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21307, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21307, 8000, 3705297696) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21307,  2744,      2) ;
