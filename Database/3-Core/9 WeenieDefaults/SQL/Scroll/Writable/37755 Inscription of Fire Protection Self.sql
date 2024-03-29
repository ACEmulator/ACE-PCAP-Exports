DELETE FROM `weenie` WHERE `class_Id` = 37755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37755, 'ace37755-inscriptionoffireprotectionself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37755,   1,       8192) /* ItemType - Writable */
     , (37755,   5,         30) /* EncumbranceVal */
     , (37755,  16,          8) /* ItemUseable - Contained */
     , (37755,  19,      60000) /* Value */
     , (37755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37755, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37755,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37755,   1, 'Inscription of Fire Protection Self') /* Name */
     , (37755,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37755,  16, 'Inscribed spell: Incantation of Fire Protection Self
Reduces damage the caster takes from Fire by 68%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37755,   1, 0x0200018A) /* Setup */
     , (37755,   8, 0x06003555) /* Icon */
     , (37755,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37755,  28,       4468) /* Spell - FireProtectionSelf8 */
     , (37755, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37755, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37755, 8000, 0x802F523B) /* PCAPRecordedObjectIID */;
