DELETE FROM `weenie` WHERE `class_Id` = 20584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20584, 'scrollswordineptitude7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20584,   1,       8192) /* ItemType - Writable */
     , (20584,   5,         30) /* EncumbranceVal */
     , (20584,  16,          8) /* ItemUseable - Contained */
     , (20584,  19,       2000) /* Value */
     , (20584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20584, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20584,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20584,   1, 'Scroll of Heavy Weapon Ineptitude Other VII') /* Name */
     , (20584,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20584,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other VII
Decreases the target''s Heavy Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20584,   1, 0x0200018A) /* Setup */
     , (20584,   8, 0x0600711E) /* Icon */
     , (20584,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20584,  28,       2306) /* Spell - HeavyWeaponsIneptitudeOther7 */
     , (20584, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20584, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20584, 8000, 0xDC386B24) /* PCAPRecordedObjectIID */;
