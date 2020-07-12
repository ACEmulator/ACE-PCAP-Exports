DELETE FROM `weenie` WHERE `class_Id` = 3269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3269, 'scrollhealingineptitude3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3269,   1,       8192) /* ItemType - Writable */
     , (3269,   5,         30) /* EncumbranceVal */
     , (3269,  16,          8) /* ItemUseable - Contained */
     , (3269,  19,         20) /* Value */
     , (3269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3269, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3269,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3269,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3269,   1, 'Scroll of Healing Ineptitude III') /* Name */
     , (3269,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3269,  16, 'Inscribed spell: Healing Ineptitude Other III
Decreases the target''s Healing skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3269,   1,   33554826) /* Setup */
     , (3269,   8,  100676459) /* Icon */
     , (3269,  22,  872415275) /* PhysicsEffectTable */
     , (3269,  28,        894) /* Spell - HealingIneptitudeOther3 */
     , (3269, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3269, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3269, 8000, 3326832987) /* PCAPRecordedObjectIID */;
