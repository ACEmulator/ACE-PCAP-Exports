DELETE FROM `weenie` WHERE `class_Id` = 8922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8922, 'scrollflamestreak3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8922,   1,       8192) /* ItemType - Writable */
     , (8922,   5,         30) /* EncumbranceVal */
     , (8922,  16,          8) /* ItemUseable - Contained */
     , (8922,  19,         20) /* Value */
     , (8922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8922, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8922,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8922,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8922,   1, 'Scroll of Flame Streak III') /* Name */
     , (8922,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8922,  16, 'Inscribed spell: Flame Streak III
Sends a bolt of flame streaking towards the target.  The bolt does 21-42 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8922,   1, 0x0200018A) /* Setup */
     , (8922,   8, 0x0600359E) /* Icon */
     , (8922,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8922,  28,       1798) /* Spell - FlameStreak3 */
     , (8922, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8922, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8922, 8000, 0xDD2F637B) /* PCAPRecordedObjectIID */;
