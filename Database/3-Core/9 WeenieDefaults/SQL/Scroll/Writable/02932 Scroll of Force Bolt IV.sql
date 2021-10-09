DELETE FROM `weenie` WHERE `class_Id` = 2932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2932, 'scrollforcebolt4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932,   1,       8192) /* ItemType - Writable */
     , (2932,   5,         30) /* EncumbranceVal */
     , (2932,  16,          8) /* ItemUseable - Contained */
     , (2932,  19,        100) /* Value */
     , (2932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932,   1, 'Scroll of Force Bolt IV') /* Name */
     , (2932,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2932,  16, 'Inscribed spell: Force Bolt IV
Shoots a bolt of force at the target. The bolt does 52-105 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932,   1, 0x0200018A) /* Setup */
     , (2932,   8, 0x0600359B) /* Icon */
     , (2932,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2932,  28,         89) /* Spell - ForceBolt4 */
     , (2932, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932, 8000, 0xDC9C3690) /* PCAPRecordedObjectIID */;
