DELETE FROM `weenie` WHERE `class_Id` = 20619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20619, 'scrollportaltie2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20619,   1,       8192) /* ItemType - Writable */
     , (20619,   5,         30) /* EncumbranceVal */
     , (20619,  16,          8) /* ItemUseable - Contained */
     , (20619,  19,        100) /* Value */
     , (20619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20619, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20619,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20619,   1, 'Scroll of Secondary Portal Tie') /* Name */
     , (20619,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20619,  16, 'Inscribed spell: Secondary Portal Tie
Links the caster to a targeted portal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20619,   1, 0x0200018A) /* Setup */
     , (20619,   8, 0x06003441) /* Icon */
     , (20619,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20619,  28,       2646) /* Spell - PortalTie2 */
     , (20619, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20619, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20619, 8000, 0x9BE3ECE2) /* PCAPRecordedObjectIID */;
