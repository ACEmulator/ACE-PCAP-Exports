DELETE FROM `weenie` WHERE `class_Id` = 1589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1589, 'scrollbloodloather', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1589,   1,       8192) /* ItemType - Writable */
     , (1589,   5,         30) /* EncumbranceVal */
     , (1589,  16,          8) /* ItemUseable - Contained */
     , (1589,  19,          1) /* Value */
     , (1589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1589, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1589,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1589,   1, 'Scroll of Blood Loather') /* Name */
     , (1589,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1589,  16, 'Inscribed spell: Blood Loather I
Decreases a weapon''s damage value by 2 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1589,   1,   33554826) /* Setup */
     , (1589,   8,  100676656) /* Icon */
     , (1589,  22,  872415275) /* PhysicsEffectTable */
     , (1589,  28,         36) /* Spell - BloodLoather */
     , (1589, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1589, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1589, 8000, 2617855983) /* PCAPRecordedObjectIID */;
