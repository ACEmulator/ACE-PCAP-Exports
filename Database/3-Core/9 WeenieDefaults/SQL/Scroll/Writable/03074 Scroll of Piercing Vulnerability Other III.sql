DELETE FROM `weenie` WHERE `class_Id` = 3074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3074, 'scrollpiercevulnerabilityother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3074,   1,       8192) /* ItemType - Writable */
     , (3074,   5,         30) /* EncumbranceVal */
     , (3074,  16,          8) /* ItemUseable - Contained */
     , (3074,  19,         20) /* Value */
     , (3074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3074, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3074,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3074,   1, 'Scroll of Piercing Vulnerability Other III') /* Name */
     , (3074,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3074,  16, 'Inscribed spell: Piercing Vulnerability Other III
Increases damage the target takes from Piercing by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3074,   1, 0x0200018A) /* Setup */
     , (3074,   8, 0x06003559) /* Icon */
     , (3074,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3074,  28,       1153) /* Spell - PiercingVulnerabilityOther3 */
     , (3074, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3074, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3074, 8000, 0xAEC7C58A) /* PCAPRecordedObjectIID */;
