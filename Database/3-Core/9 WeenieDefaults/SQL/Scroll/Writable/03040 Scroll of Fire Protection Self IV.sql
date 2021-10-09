DELETE FROM `weenie` WHERE `class_Id` = 3040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3040, 'scrollfireprotectionself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3040,   1,       8192) /* ItemType - Writable */
     , (3040,   5,         30) /* EncumbranceVal */
     , (3040,  16,          8) /* ItemUseable - Contained */
     , (3040,  19,        100) /* Value */
     , (3040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3040, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3040,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3040,   1, 'Scroll of Fire Protection Self IV') /* Name */
     , (3040,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3040,  16, 'Inscribed spell: Fire Protection Self IV
Reduces damage the caster takes from Fire by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3040,   1, 0x0200018A) /* Setup */
     , (3040,   8, 0x06003555) /* Icon */
     , (3040,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3040,  28,       1092) /* Spell - FireProtectionSelf4 */
     , (3040, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3040, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3040, 8000, 0xDB6E81A1) /* PCAPRecordedObjectIID */;
