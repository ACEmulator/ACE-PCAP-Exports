DELETE FROM `weenie` WHERE `class_Id` = 2734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2734, 'scrollslowness4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2734,   1,       8192) /* ItemType - Writable */
     , (2734,   5,         30) /* EncumbranceVal */
     , (2734,  16,          8) /* ItemUseable - Contained */
     , (2734,  19,        100) /* Value */
     , (2734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2734, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2734,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2734,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2734,   1, 'Scroll of Slowness Other IV') /* Name */
     , (2734,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2734,  16, 'Inscribed spell: Slowness Other IV
Decreases the target''s Quickness by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2734,   1,   33554826) /* Setup */
     , (2734,   8,  100676469) /* Icon */
     , (2734,  22,  872415275) /* PhysicsEffectTable */
     , (2734,  28,       1418) /* Spell - SlownessOther4 */
     , (2734, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2734, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2734, 8000, 3622198396) /* PCAPRecordedObjectIID */;
