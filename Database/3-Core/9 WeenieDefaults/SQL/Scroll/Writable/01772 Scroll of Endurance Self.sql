DELETE FROM `weenie` WHERE `class_Id` = 1772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1772, 'scrollenduranceself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1772,   1,       8192) /* ItemType - Writable */
     , (1772,   5,         30) /* EncumbranceVal */
     , (1772,  16,          8) /* ItemUseable - Contained */
     , (1772,  19,          1) /* Value */
     , (1772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1772, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1772,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1772,   1, 'Scroll of Endurance Self') /* Name */
     , (1772,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1772,  16, 'Inscribed spell: Endurance Self I
Increases the caster''s Endurance by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1772,   1,   33554826) /* Setup */
     , (1772,   8,  100676456) /* Icon */
     , (1772,  22,  872415275) /* PhysicsEffectTable */
     , (1772,  28,       1349) /* Spell - EnduranceSelf1 */
     , (1772, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1772, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1772, 8000, 3362038228) /* PCAPRecordedObjectIID */;
