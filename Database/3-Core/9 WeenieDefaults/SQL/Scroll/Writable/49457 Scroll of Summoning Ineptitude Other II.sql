DELETE FROM `weenie` WHERE `class_Id` = 49457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49457, 'ace49457-scrollofsummoningineptitudeotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49457,   1,       8192) /* ItemType - Writable */
     , (49457,   5,         30) /* EncumbranceVal */
     , (49457,  16,          8) /* ItemUseable - Contained */
     , (49457,  19,          5) /* Value */
     , (49457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49457, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49457,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49457,   1, 'Scroll of Summoning Ineptitude Other II') /* Name */
     , (49457,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49457,  16, 'Inscribed spell: Summoning Ineptitude Other II
Decreases the target''s Summoning skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49457,   1, 0x0200018A) /* Setup */
     , (49457,   8, 0x06007410) /* Icon */
     , (49457,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49457,  28,       6130) /* Spell - SummoningIneptitudeOther2 */
     , (49457, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49457, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49457, 8000, 0xDBFFB77F) /* PCAPRecordedObjectIID */;
