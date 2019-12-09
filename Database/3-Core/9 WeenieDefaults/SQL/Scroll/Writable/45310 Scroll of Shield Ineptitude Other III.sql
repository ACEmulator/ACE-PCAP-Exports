DELETE FROM `weenie` WHERE `class_Id` = 45310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45310, 'ace45310-scrollofshieldineptitudeotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45310,   1,       8192) /* ItemType - Writable */
     , (45310,   5,         30) /* EncumbranceVal */
     , (45310,  16,          8) /* ItemUseable - Contained */
     , (45310,  19,         20) /* Value */
     , (45310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45310, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45310,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45310,   1, 'Scroll of Shield Ineptitude Other III') /* Name */
     , (45310,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45310,  16, 'Inscribed spell: Shield Ineptitude Other III
Decreases the target''s Shield skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45310,   1,   33554826) /* Setup */
     , (45310,   8,  100692252) /* Icon */
     , (45310,  22,  872415275) /* PhysicsEffectTable */
     , (45310,  28,       5837) /* Spell - ShieldIneptitudeOther3 */
     , (45310, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45310, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45310, 8000, 2874676306) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45310,  5837,      2) ;
