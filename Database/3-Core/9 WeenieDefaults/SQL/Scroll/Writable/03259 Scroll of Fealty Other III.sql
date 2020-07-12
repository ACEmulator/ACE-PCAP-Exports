DELETE FROM `weenie` WHERE `class_Id` = 3259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3259, 'scrollfealtyother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3259,   1,       8192) /* ItemType - Writable */
     , (3259,   5,         30) /* EncumbranceVal */
     , (3259,  16,          8) /* ItemUseable - Contained */
     , (3259,  19,         20) /* Value */
     , (3259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3259, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3259,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3259,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3259,   1, 'Scroll of Fealty Other III') /* Name */
     , (3259,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3259,  16, 'Inscribed spell: Fealty Other III
Increases the target''s Loyalty skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3259,   1,   33554826) /* Setup */
     , (3259,   8,  100676446) /* Icon */
     , (3259,  22,  872415275) /* PhysicsEffectTable */
     , (3259,  28,        954) /* Spell - FealtyOther3 */
     , (3259, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3259, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3259, 8000, 3681011481) /* PCAPRecordedObjectIID */;
