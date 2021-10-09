DELETE FROM `weenie` WHERE `class_Id` = 2877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2877, 'scrollstrengthenlock2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877,   1,       8192) /* ItemType - Writable */
     , (2877,   5,         30) /* EncumbranceVal */
     , (2877,  16,          8) /* ItemUseable - Contained */
     , (2877,  19,          5) /* Value */
     , (2877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877,   1, 'Scroll of Strengthen Lock II') /* Name */
     , (2877,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2877,  16, 'Inscribed spell: Strengthen Lock II
Increases a lock''s resistance to picking by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877,   1, 0x0200018A) /* Setup */
     , (2877,   8, 0x06003446) /* Icon */
     , (2877,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2877,  28,       1576) /* Spell - StrengthenLock2 */
     , (2877, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877, 8000, 0x9C701E61) /* PCAPRecordedObjectIID */;
