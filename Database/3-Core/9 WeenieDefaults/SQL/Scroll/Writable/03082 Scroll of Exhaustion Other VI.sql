DELETE FROM `weenie` WHERE `class_Id` = 3082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3082, 'scrollexhaustion6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082,   1,       8192) /* ItemType - Writable */
     , (3082,   5,         30) /* EncumbranceVal */
     , (3082,  16,          8) /* ItemUseable - Contained */
     , (3082,  19,       1000) /* Value */
     , (3082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082,   1, 'Scroll of Exhaustion Other VI') /* Name */
     , (3082,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3082,  16, 'Inscribed spell: Exhaustion Other VI
Decreases the rate at which the target regains Stamina by 46%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082,   1, 0x0200018A) /* Setup */
     , (3082,   8, 0x0600354C) /* Icon */
     , (3082,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3082,  28,        199) /* Spell - ExhaustionOther6 */
     , (3082, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3082, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082, 8000, 0xC2658BC7) /* PCAPRecordedObjectIID */;
