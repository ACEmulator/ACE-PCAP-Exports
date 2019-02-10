DELETE FROM `weenie` WHERE `class_Id` = 2702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2702, 'scrollimperil2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2702,   1,       8192) /* ItemType - Writable */
     , (2702,   5,         30) /* EncumbranceVal */
     , (2702,  16,          8) /* ItemUseable - Contained */
     , (2702,  19,          5) /* Value */
     , (2702,  65,        101) /* Placement - Resting */
     , (2702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2702,   1, False) /* Stuck */
     , (2702,  11, True ) /* IgnoreCollisions */
     , (2702,  13, True ) /* Ethereal */
     , (2702,  14, True ) /* GravityStatus */
     , (2702,  19, True ) /* Attackable */
     , (2702,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2702,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2702,   1, 'Scroll of Imperil Other II') /* Name */
     , (2702,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2702,  16, 'Inscribed spell: Imperil Other II
Decreases the target''s natural armor by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2702,   1,   33554826) /* Setup */
     , (2702,   8,  100676928) /* Icon */
     , (2702,  22,  872415275) /* PhysicsEffectTable */
     , (2702,  28,       1323) /* Spell - ImperilOther2 */
     , (2702, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2702, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2702, 8000, 2874653510) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2702,  1323,      2) ;
