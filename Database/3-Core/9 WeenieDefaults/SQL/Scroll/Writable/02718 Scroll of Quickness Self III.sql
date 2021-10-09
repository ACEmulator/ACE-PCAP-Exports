DELETE FROM `weenie` WHERE `class_Id` = 2718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2718, 'scrollquicknessself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2718,   1,       8192) /* ItemType - Writable */
     , (2718,   5,         30) /* EncumbranceVal */
     , (2718,  16,          8) /* ItemUseable - Contained */
     , (2718,  19,         20) /* Value */
     , (2718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2718, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2718,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2718,   1, 'Scroll of Quickness Self III') /* Name */
     , (2718,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2718,  16, 'Inscribed spell: Quickness Self III
Increases the caster''s Quickness by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2718,   1, 0x0200018A) /* Setup */
     , (2718,   8, 0x06003375) /* Icon */
     , (2718,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2718,  28,       1399) /* Spell - QuicknessSelf3 */
     , (2718, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2718, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2718, 8000, 0xC85B1CC7) /* PCAPRecordedObjectIID */;
