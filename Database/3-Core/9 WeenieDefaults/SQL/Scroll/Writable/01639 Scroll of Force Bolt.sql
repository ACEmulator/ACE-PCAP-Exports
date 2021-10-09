DELETE FROM `weenie` WHERE `class_Id` = 1639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1639, 'scrollforcebolt', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1639,   1,       8192) /* ItemType - Writable */
     , (1639,   5,         30) /* EncumbranceVal */
     , (1639,  16,          8) /* ItemUseable - Contained */
     , (1639,  19,          1) /* Value */
     , (1639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1639, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1639,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1639,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1639,   1, 'Scroll of Force Bolt') /* Name */
     , (1639,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1639,  16, 'Inscribed spell: Force Bolt I
Shoots a bolt of force at the target. The bolt does 16-31 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1639,   1, 0x0200018A) /* Setup */
     , (1639,   8, 0x0600359B) /* Icon */
     , (1639,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1639,  28,         86) /* Spell - ForceBolt1 */
     , (1639, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1639, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1639, 8000, 0xA2568A98) /* PCAPRecordedObjectIID */;
