DELETE FROM `weenie` WHERE `class_Id` = 21311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21311, 'scrollforcearc3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21311,   1,       8192) /* ItemType - Writable */
     , (21311,   5,         30) /* EncumbranceVal */
     , (21311,  16,          8) /* ItemUseable - Contained */
     , (21311,  19,         20) /* Value */
     , (21311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21311, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21311,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21311,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21311,   1, 'Scroll of Force Arc III') /* Name */
     , (21311,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21311,  16, 'Inscribed spell: Force Arc III
Shoots a bolt of force at the target. The bolt does 42-84 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21311,   1, 0x0200018A) /* Setup */
     , (21311,   8, 0x0600359B) /* Icon */
     , (21311,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21311,  28,       2720) /* Spell - ForceArc3 */
     , (21311, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21311, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21311, 8000, 0xDD1C80D0) /* PCAPRecordedObjectIID */;
