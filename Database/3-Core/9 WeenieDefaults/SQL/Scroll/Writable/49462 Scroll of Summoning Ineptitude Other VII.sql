DELETE FROM `weenie` WHERE `class_Id` = 49462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49462, 'ace49462-scrollofsummoningineptitudeothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49462,   1,       8192) /* ItemType - Writable */
     , (49462,   5,         30) /* EncumbranceVal */
     , (49462,  16,          8) /* ItemUseable - Contained */
     , (49462,  19,       2000) /* Value */
     , (49462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49462, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49462,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49462,   1, 'Scroll of Summoning Ineptitude Other VII') /* Name */
     , (49462,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49462,  16, 'Inscribed spell: Summoning Ineptitude Other VII
Decreases the target''s Summoning skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49462,   1, 0x0200018A) /* Setup */
     , (49462,   8, 0x06007410) /* Icon */
     , (49462,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49462,  28,       6135) /* Spell - SummoningIneptitudeOther7 */
     , (49462, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49462, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49462, 8000, 0xDB871B5D) /* PCAPRecordedObjectIID */;
