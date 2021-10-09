DELETE FROM `weenie` WHERE `class_Id` = 3221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3221, 'scrolldaggerineptitudeother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221,   1,       8192) /* ItemType - Writable */
     , (3221,   5,         30) /* EncumbranceVal */
     , (3221,  16,          8) /* ItemUseable - Contained */
     , (3221,  19,        200) /* Value */
     , (3221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221,   1, 'Scroll of Finesse Weapon Ineptitude Other V') /* Name */
     , (3221,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3221,  16, 'Inscribed spell: Finesse Weapon Ineptitude Other V
Decreases the target''s Finesse Weapon skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221,   1, 0x0200018A) /* Setup */
     , (3221,   8, 0x0600711A) /* Icon */
     , (3221,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3221,  28,        332) /* Spell - FinesseWeaponsIneptitudeOther5 */
     , (3221, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221, 8000, 0xDD0048AE) /* PCAPRecordedObjectIID */;
