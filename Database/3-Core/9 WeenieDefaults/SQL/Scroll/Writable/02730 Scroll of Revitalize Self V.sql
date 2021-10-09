DELETE FROM `weenie` WHERE `class_Id` = 2730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2730, 'scrollrevitalizeself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2730,   1,       8192) /* ItemType - Writable */
     , (2730,   5,         30) /* EncumbranceVal */
     , (2730,  16,          8) /* ItemUseable - Contained */
     , (2730,  19,        200) /* Value */
     , (2730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2730, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2730,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2730,   1, 'Scroll of Revitalize Self V') /* Name */
     , (2730,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2730,  16, 'Inscribed spell: Revitalize Self V
Restores 60-120 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2730,   1, 0x0200018A) /* Setup */
     , (2730,   8, 0x06003542) /* Icon */
     , (2730,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2730,  28,       1181) /* Spell - RevitalizeSelf5 */
     , (2730, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2730, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2730, 8000, 0xAE4EE2FB) /* PCAPRecordedObjectIID */;
