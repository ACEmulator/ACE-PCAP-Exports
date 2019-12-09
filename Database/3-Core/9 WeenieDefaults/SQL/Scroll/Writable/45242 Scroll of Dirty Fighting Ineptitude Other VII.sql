DELETE FROM `weenie` WHERE `class_Id` = 45242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45242, 'ace45242-scrollofdirtyfightingineptitudeothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45242,   1,       8192) /* ItemType - Writable */
     , (45242,   5,         30) /* EncumbranceVal */
     , (45242,  16,          8) /* ItemUseable - Contained */
     , (45242,  19,       2000) /* Value */
     , (45242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45242, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45242,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45242,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45242,   1, 'Scroll of Dirty Fighting Ineptitude Other VII') /* Name */
     , (45242,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45242,  16, 'Inscribed spell: Dirty Fighting Ineptitude Other VII
Decreases the target''s Dirty Fighting skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45242,   1,   33554826) /* Setup */
     , (45242,   8,  100692255) /* Icon */
     , (45242,  22,  872415275) /* PhysicsEffectTable */
     , (45242,  28,       5769) /* Spell - DirtyFightingIneptitudeOther7 */
     , (45242, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45242, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45242, 8000, 3706471747) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45242,  5769,      2) ;
