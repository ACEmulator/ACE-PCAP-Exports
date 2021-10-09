DELETE FROM `weenie` WHERE `class_Id` = 3118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3118, 'scrollrejuvenateother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3118,   1,       8192) /* ItemType - Writable */
     , (3118,   5,         30) /* EncumbranceVal */
     , (3118,  16,          8) /* ItemUseable - Contained */
     , (3118,  19,          5) /* Value */
     , (3118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3118, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3118,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3118,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3118,   1, 'Scroll of Rejuvenate Other II') /* Name */
     , (3118,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3118,  16, 'Inscribed spell: Rejuvenation Other II
Increases the rate at which the target regains Stamina by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3118,   1, 0x0200018A) /* Setup */
     , (3118,   8, 0x0600354C) /* Icon */
     , (3118,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3118,  28,        184) /* Spell - RejuvenationOther2 */
     , (3118, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3118, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3118, 8000, 0xAE4B044B) /* PCAPRecordedObjectIID */;
