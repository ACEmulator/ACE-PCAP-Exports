DELETE FROM `weenie` WHERE `class_Id` = 1767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1767, 'scrollbafflement', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1767,   1,       8192) /* ItemType - Writable */
     , (1767,   5,         30) /* EncumbranceVal */
     , (1767,  16,          8) /* ItemUseable - Contained */
     , (1767,  19,          1) /* Value */
     , (1767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1767, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1767,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1767,   1, 'Scroll of Bafflement Other') /* Name */
     , (1767,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1767,  16, 'Inscribed spell: Bafflement Other I
Decreases the target''s Focus by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1767,   1,   33554826) /* Setup */
     , (1767,   8,  100676458) /* Icon */
     , (1767,  22,  872415275) /* PhysicsEffectTable */
     , (1767,  28,       1439) /* Spell - BafflementOther1 */
     , (1767, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1767, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1767, 8000, 3709189665) /* PCAPRecordedObjectIID */;
