DELETE FROM `weenie` WHERE `class_Id` = 2729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2729, 'scrollrevitalizeself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2729,   1,       8192) /* ItemType - Writable */
     , (2729,   5,         30) /* EncumbranceVal */
     , (2729,  16,          8) /* ItemUseable - Contained */
     , (2729,  19,        100) /* Value */
     , (2729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2729, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2729,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2729,   1, 'Scroll of Revitalize Self IV') /* Name */
     , (2729,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2729,  16, 'Inscribed spell: Revitalize Self IV
Restores 40-80 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2729,   1, 0x0200018A) /* Setup */
     , (2729,   8, 0x06003542) /* Icon */
     , (2729,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2729,  28,       1180) /* Spell - RevitalizeSelf4 */
     , (2729, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2729, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2729, 8000, 0x9C06B033) /* PCAPRecordedObjectIID */;
