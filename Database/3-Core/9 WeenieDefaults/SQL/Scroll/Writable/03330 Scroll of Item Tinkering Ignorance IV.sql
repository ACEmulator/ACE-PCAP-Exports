DELETE FROM `weenie` WHERE `class_Id` = 3330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3330, 'scrollitemignorance4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330,   1,       8192) /* ItemType - Writable */
     , (3330,   5,         30) /* EncumbranceVal */
     , (3330,  16,          8) /* ItemUseable - Contained */
     , (3330,  19,        100) /* Value */
     , (3330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330,   1, 'Scroll of Item Tinkering Ignorance IV') /* Name */
     , (3330,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3330,  16, 'Inscribed spell: Item Tinkering Ignorance Other IV
Decreases the target''s Item Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330,   1,   33554826) /* Setup */
     , (3330,   8,  100676477) /* Icon */
     , (3330,  22,  872415275) /* PhysicsEffectTable */
     , (3330,  28,        747) /* Spell - ItemIgnoranceOther4 */
     , (3330, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330, 8000, 3684458114) /* PCAPRecordedObjectIID */;
