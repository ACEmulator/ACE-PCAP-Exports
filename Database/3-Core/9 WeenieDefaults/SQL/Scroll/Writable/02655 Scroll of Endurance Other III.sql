DELETE FROM `weenie` WHERE `class_Id` = 2655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2655, 'scrollenduranceother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2655,   1,       8192) /* ItemType - Writable */
     , (2655,   5,         30) /* EncumbranceVal */
     , (2655,  16,          8) /* ItemUseable - Contained */
     , (2655,  19,         20) /* Value */
     , (2655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2655, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2655,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2655,   1, 'Scroll of Endurance Other III') /* Name */
     , (2655,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2655,  16, 'Inscribed spell: Endurance Other III
Increases the target''s Endurance by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2655,   1, 0x0200018A) /* Setup */
     , (2655,   8, 0x06003368) /* Icon */
     , (2655,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2655,  28,       1357) /* Spell - EnduranceOther3 */
     , (2655, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2655, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2655, 8000, 0xDCB28CB5) /* PCAPRecordedObjectIID */;
