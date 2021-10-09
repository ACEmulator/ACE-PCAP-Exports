DELETE FROM `weenie` WHERE `class_Id` = 3359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3359, 'scrollleadershipmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359,   1,       8192) /* ItemType - Writable */
     , (3359,   5,         30) /* EncumbranceVal */
     , (3359,  16,          8) /* ItemUseable - Contained */
     , (3359,  19,         20) /* Value */
     , (3359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359,   1, 'Scroll of Leadership Mastery Self III') /* Name */
     , (3359,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3359,  16, 'Inscribed spell: Leadership Mastery Self III
Increases the caster''s Leadership skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359,   1, 0x0200018A) /* Setup */
     , (3359,   8, 0x0600335E) /* Icon */
     , (3359,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3359,  28,        900) /* Spell - LeadershipMasterySelf3 */
     , (3359, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359, 8000, 0xAE53BF9A) /* PCAPRecordedObjectIID */;
