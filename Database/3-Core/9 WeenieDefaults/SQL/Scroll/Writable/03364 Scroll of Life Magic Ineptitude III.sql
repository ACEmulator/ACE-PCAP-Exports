DELETE FROM `weenie` WHERE `class_Id` = 3364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3364, 'scrolllifemagicineptitude3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3364,   1,       8192) /* ItemType - Writable */
     , (3364,   5,         30) /* EncumbranceVal */
     , (3364,  16,          8) /* ItemUseable - Contained */
     , (3364,  19,         20) /* Value */
     , (3364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3364, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3364,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3364,   1, 'Scroll of Life Magic Ineptitude III') /* Name */
     , (3364,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3364,  16, 'Inscribed spell: Life Magic Ineptitude Other III
Decreases the target''s Life Magic skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3364,   1, 0x0200018A) /* Setup */
     , (3364,   8, 0x0600336E) /* Icon */
     , (3364,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3364,  28,        625) /* Spell - LifeMagicIneptitudeOther3 */
     , (3364, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3364, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3364, 8000, 0xD7FAD0E0) /* PCAPRecordedObjectIID */;
