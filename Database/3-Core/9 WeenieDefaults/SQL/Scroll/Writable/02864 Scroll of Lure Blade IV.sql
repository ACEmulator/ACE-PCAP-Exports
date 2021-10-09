DELETE FROM `weenie` WHERE `class_Id` = 2864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2864, 'scrolllureblade4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864,   1,       8192) /* ItemType - Writable */
     , (2864,   5,         30) /* EncumbranceVal */
     , (2864,  16,          8) /* ItemUseable - Contained */
     , (2864,  19,        100) /* Value */
     , (2864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864,   1, 'Scroll of Lure Blade IV') /* Name */
     , (2864,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2864,  16, 'Inscribed spell: Lure Blade IV
Decreases the Melee Defense skill modifier of a weapon or magic caster by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864,   1, 0x0200018A) /* Setup */
     , (2864,   8, 0x0600343E) /* Icon */
     , (2864,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2864,  28,       1609) /* Spell - LureBlade4 */
     , (2864, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864, 8000, 0x9CAABDB7) /* PCAPRecordedObjectIID */;
