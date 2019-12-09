DELETE FROM `weenie` WHERE `class_Id` = 45313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45313, 'ace45313-scrollofshieldineptitudeothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45313,   1,       8192) /* ItemType - Writable */
     , (45313,   5,         30) /* EncumbranceVal */
     , (45313,  16,          8) /* ItemUseable - Contained */
     , (45313,  19,       1000) /* Value */
     , (45313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45313, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45313,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45313,   1, 'Scroll of Shield Ineptitude Other VI') /* Name */
     , (45313,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45313,  16, 'Inscribed spell: Shield Ineptitude Other VI
Decreases the target''s Shield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45313,   1,   33554826) /* Setup */
     , (45313,   8,  100692252) /* Icon */
     , (45313,  22,  872415275) /* PhysicsEffectTable */
     , (45313,  28,       5840) /* Spell - ShieldIneptitudeOther6 */
     , (45313, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45313, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45313, 8000, 3706738892) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45313,  5840,      2) ;
