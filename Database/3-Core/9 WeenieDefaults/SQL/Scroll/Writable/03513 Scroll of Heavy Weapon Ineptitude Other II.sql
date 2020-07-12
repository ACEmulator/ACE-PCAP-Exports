DELETE FROM `weenie` WHERE `class_Id` = 3513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3513, 'scrollswordineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3513,   1,       8192) /* ItemType - Writable */
     , (3513,   5,         30) /* EncumbranceVal */
     , (3513,  16,          8) /* ItemUseable - Contained */
     , (3513,  19,          5) /* Value */
     , (3513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3513, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3513,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3513,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3513,   1, 'Scroll of Heavy Weapon Ineptitude Other II') /* Name */
     , (3513,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3513,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other II
Decreases the target''s Heavy Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3513,   1,   33554826) /* Setup */
     , (3513,   8,  100692254) /* Icon */
     , (3513,  22,  872415275) /* PhysicsEffectTable */
     , (3513,  28,        425) /* Spell - SwordIneptitudeOther2 */
     , (3513, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3513, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3513, 8000, 2629325980) /* PCAPRecordedObjectIID */;
