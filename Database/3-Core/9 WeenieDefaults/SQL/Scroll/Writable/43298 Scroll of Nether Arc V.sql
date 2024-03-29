DELETE FROM `weenie` WHERE `class_Id` = 43298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43298, 'ace43298-scrollofnetherarcv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43298,   1,       8192) /* ItemType - Writable */
     , (43298,   5,         30) /* EncumbranceVal */
     , (43298,  16,          8) /* ItemUseable - Contained */
     , (43298,  19,        200) /* Value */
     , (43298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43298, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43298,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43298,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43298,   1, 'Scroll of Nether Arc V') /* Name */
     , (43298,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43298,  16, 'Inscribed spell: Nether Arc V
Shoots a bolt of nether at the target. The bolt does 84-178 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43298,   1, 0x0200018A) /* Setup */
     , (43298,   8, 0x06006E71) /* Icon */
     , (43298,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43298,  28,       5365) /* Spell - NetherArc5 */
     , (43298, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43298, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43298, 8000, 0x9C119F99) /* PCAPRecordedObjectIID */;
