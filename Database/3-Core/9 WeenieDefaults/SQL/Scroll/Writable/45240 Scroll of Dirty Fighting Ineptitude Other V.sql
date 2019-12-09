DELETE FROM `weenie` WHERE `class_Id` = 45240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45240, 'ace45240-scrollofdirtyfightingineptitudeotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45240,   1,       8192) /* ItemType - Writable */
     , (45240,   5,         30) /* EncumbranceVal */
     , (45240,  16,          8) /* ItemUseable - Contained */
     , (45240,  19,        200) /* Value */
     , (45240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45240, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45240,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45240,   1, 'Scroll of Dirty Fighting Ineptitude Other V') /* Name */
     , (45240,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45240,  16, 'Inscribed spell: Dirty Fighting Ineptitude Other V
Decreases the target''s Dirty Fighting skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45240,   1,   33554826) /* Setup */
     , (45240,   8,  100692255) /* Icon */
     , (45240,  22,  872415275) /* PhysicsEffectTable */
     , (45240,  28,       5767) /* Spell - DirtyFightingIneptitudeOther5 */
     , (45240, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45240, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45240, 8000, 3704210421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45240,  5767,      2) ;
