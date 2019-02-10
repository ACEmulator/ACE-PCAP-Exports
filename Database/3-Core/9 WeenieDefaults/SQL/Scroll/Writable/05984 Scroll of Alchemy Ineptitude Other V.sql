DELETE FROM `weenie` WHERE `class_Id` = 5984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5984, 'scrollalchemyineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5984,   1,       8192) /* ItemType - Writable */
     , (5984,   5,         30) /* EncumbranceVal */
     , (5984,  16,          8) /* ItemUseable - Contained */
     , (5984,  19,        200) /* Value */
     , (5984,  65,        101) /* Placement - Resting */
     , (5984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5984,   1, False) /* Stuck */
     , (5984,  11, True ) /* IgnoreCollisions */
     , (5984,  13, True ) /* Ethereal */
     , (5984,  14, True ) /* GravityStatus */
     , (5984,  19, True ) /* Attackable */
     , (5984,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5984,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5984,   1, 'Scroll of Alchemy Ineptitude Other V') /* Name */
     , (5984,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5984,  16, 'Inscribed spell: Alchemy Ineptitude Other V
Decreases the target''s Alchemy skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5984,   1,   33554826) /* Setup */
     , (5984,   8,  100676480) /* Icon */
     , (5984,  22,  872415275) /* PhysicsEffectTable */
     , (5984,  28,       1773) /* Spell - AlchemyIneptitudeOther5 */
     , (5984, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5984, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5984, 8000, 3705064116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5984,  1773,      2) ;
