DELETE FROM `weenie` WHERE `class_Id` = 3382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3382, 'scrolllockpickineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3382,   1,       8192) /* ItemType - Writable */
     , (3382,   5,         30) /* EncumbranceVal */
     , (3382,  16,          8) /* ItemUseable - Contained */
     , (3382,  19,       1000) /* Value */
     , (3382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3382, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3382,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3382,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3382,   1, 'Scroll of Lockpick Ineptitude VI') /* Name */
     , (3382,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3382,  16, 'Inscribed spell: Lockpick Ineptitude Other VI
Decreases the target''s Lockpick skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3382,   1, 0x0200018A) /* Setup */
     , (3382,   8, 0x0600336F) /* Icon */
     , (3382,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3382,  28,        945) /* Spell - LockpickIneptitudeOther6 */
     , (3382, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3382, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3382, 8000, 0xC7F8A624) /* PCAPRecordedObjectIID */;
