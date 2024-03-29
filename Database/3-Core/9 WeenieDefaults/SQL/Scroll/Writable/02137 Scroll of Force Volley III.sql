DELETE FROM `weenie` WHERE `class_Id` = 2137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2137, 'scrollforcevolley3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2137,   1,       8192) /* ItemType - Writable */
     , (2137,   5,         30) /* EncumbranceVal */
     , (2137,  16,          8) /* ItemUseable - Contained */
     , (2137,  19,         20) /* Value */
     , (2137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2137, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2137,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2137,   1, 'Scroll of Force Volley III') /* Name */
     , (2137,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2137,  16, 'Inscribed spell: Force Volley III
Shoots three bolts of force toward the target. Each bolt does 15-31 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2137,   1, 0x0200018A) /* Setup */
     , (2137,   8, 0x0600359B) /* Icon */
     , (2137,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2137,  28,        147) /* Spell - ForceVolley3 */
     , (2137, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2137, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2137, 8000, 0xD8715A81) /* PCAPRecordedObjectIID */;
