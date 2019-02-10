DELETE FROM `weenie` WHERE `class_Id` = 2704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2704, 'scrollimperil4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2704,   1,       8192) /* ItemType - Writable */
     , (2704,   5,         30) /* EncumbranceVal */
     , (2704,  16,          8) /* ItemUseable - Contained */
     , (2704,  19,        100) /* Value */
     , (2704,  65,        101) /* Placement - Resting */
     , (2704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2704,   1, False) /* Stuck */
     , (2704,  11, True ) /* IgnoreCollisions */
     , (2704,  13, True ) /* Ethereal */
     , (2704,  14, True ) /* GravityStatus */
     , (2704,  19, True ) /* Attackable */
     , (2704,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2704,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2704,   1, 'Scroll of Imperil Other IV') /* Name */
     , (2704,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2704,  16, 'Inscribed spell: Imperil Other IV
Decreases the target''s natural armor by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2704,   1,   33554826) /* Setup */
     , (2704,   8,  100676928) /* Icon */
     , (2704,  22,  872415275) /* PhysicsEffectTable */
     , (2704,  28,       1325) /* Spell - ImperilOther4 */
     , (2704, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2704, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2704, 8000, 2924614171) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2704,  1325,      2) ;
