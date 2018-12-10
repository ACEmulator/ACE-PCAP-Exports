DELETE FROM `weenie` WHERE `class_Id` = 2640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2640, 'scrollclumsiness3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2640,   1,       8192) /* ItemType - Writable */
     , (2640,   5,         30) /* EncumbranceVal */
     , (2640,  16,          8) /* ItemUseable - Contained */
     , (2640,  19,         20) /* Value */
     , (2640,  65,        101) /* Placement - Resting */
     , (2640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2640,   1, False) /* Stuck */
     , (2640,  11, True ) /* IgnoreCollisions */
     , (2640,  13, True ) /* Ethereal */
     , (2640,  14, True ) /* GravityStatus */
     , (2640,  19, True ) /* Attackable */
     , (2640,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2640,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2640,   1, 'Scroll of Clumsiness Other III') /* Name */
     , (2640,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2640,  16, 'Inscribed spell: Clumsiness Other III
Decreases the target''s Coordination by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2640,   1,   33554826) /* Setup */
     , (2640,   8,  100676452) /* Icon */
     , (2640,  22,  872415275) /* PhysicsEffectTable */
     , (2640,  28,       1393) /* Spell - ClumsinessOther3 */
     , (2640, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2640, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2640,   2, 2884795047) /* Container */
     , (2640, 8000, 2884795077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2640,  1393,      2) ;
