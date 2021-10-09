DELETE FROM `weenie` WHERE `class_Id` = 41290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41290, 'ace41290-scrolloftwohandedweaponsineptitudeiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41290,   1,       8192) /* ItemType - Writable */
     , (41290,   5,         30) /* EncumbranceVal */
     , (41290,  16,          8) /* ItemUseable - Contained */
     , (41290,  19,         20) /* Value */
     , (41290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41290, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41290,   1, 'Scroll of Two Handed Weapons Ineptitude III') /* Name */
     , (41290,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41290,  16, 'Inscribed spell: Two Handed Combat Ineptitude Other III
Decreases the target''s Two Handed Combat skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41290,   1, 0x0200018A) /* Setup */
     , (41290,   8, 0x06006AD4) /* Icon */
     , (41290,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41290,  28,       5077) /* Spell - TwoHandedIneptitude3 */
     , (41290, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41290, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41290, 8000, 0x9C093812) /* PCAPRecordedObjectIID */;
