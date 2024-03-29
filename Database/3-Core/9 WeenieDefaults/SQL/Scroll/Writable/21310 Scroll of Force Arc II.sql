DELETE FROM `weenie` WHERE `class_Id` = 21310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21310, 'scrollforcearc2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21310,   1,       8192) /* ItemType - Writable */
     , (21310,   5,         30) /* EncumbranceVal */
     , (21310,  16,          8) /* ItemUseable - Contained */
     , (21310,  19,          5) /* Value */
     , (21310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21310, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21310,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21310,   1, 'Scroll of Force Arc II') /* Name */
     , (21310,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21310,  16, 'Inscribed spell: Force Arc II
Shoots a bolt of force at the target. The bolt does 26-52 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21310,   1, 0x0200018A) /* Setup */
     , (21310,   8, 0x0600359B) /* Icon */
     , (21310,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21310,  28,       2719) /* Spell - ForceArc2 */
     , (21310, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21310, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21310, 8000, 0xD862BF47) /* PCAPRecordedObjectIID */;
