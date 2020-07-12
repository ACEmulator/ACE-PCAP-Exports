DELETE FROM `weenie` WHERE `class_Id` = 5966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5966, 'scrollfletchingineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5966,   1,       8192) /* ItemType - Writable */
     , (5966,   5,         30) /* EncumbranceVal */
     , (5966,  16,          8) /* ItemUseable - Contained */
     , (5966,  19,        200) /* Value */
     , (5966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5966, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5966,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5966,   1, 'Scroll of Fletching Ineptitude Other V') /* Name */
     , (5966,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5966,  16, 'Inscribed spell: Fletching Ineptitude Other V
Decreases the target''s Fletching skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5966,   1,   33554826) /* Setup */
     , (5966,   8,  100676457) /* Icon */
     , (5966,  22,  872415275) /* PhysicsEffectTable */
     , (5966,  28,       1749) /* Spell - FletchingIneptitudeOther5 */
     , (5966, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5966, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5966, 8000, 3360945464) /* PCAPRecordedObjectIID */;
