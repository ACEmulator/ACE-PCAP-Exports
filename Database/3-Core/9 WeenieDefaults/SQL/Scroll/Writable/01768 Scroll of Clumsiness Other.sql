DELETE FROM `weenie` WHERE `class_Id` = 1768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1768, 'scrollclumsiness', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1768,   1,       8192) /* ItemType - Writable */
     , (1768,   5,         30) /* EncumbranceVal */
     , (1768,  16,          8) /* ItemUseable - Contained */
     , (1768,  19,          1) /* Value */
     , (1768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1768, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1768,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1768,   1, 'Scroll of Clumsiness Other') /* Name */
     , (1768,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1768,  16, 'Inscribed spell: Clumsiness Other I
Decreases the target''s Coordination by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1768,   1, 0x0200018A) /* Setup */
     , (1768,   8, 0x06003364) /* Icon */
     , (1768,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1768,  28,       1391) /* Spell - ClumsinessOther1 */
     , (1768, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1768, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1768, 8000, 0x9C72E2F2) /* PCAPRecordedObjectIID */;
