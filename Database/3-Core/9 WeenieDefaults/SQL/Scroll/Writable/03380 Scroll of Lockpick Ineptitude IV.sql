DELETE FROM `weenie` WHERE `class_Id` = 3380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3380, 'scrolllockpickineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3380,   1,       8192) /* ItemType - Writable */
     , (3380,   5,         30) /* EncumbranceVal */
     , (3380,  16,          8) /* ItemUseable - Contained */
     , (3380,  19,        100) /* Value */
     , (3380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3380, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3380,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3380,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3380,   1, 'Scroll of Lockpick Ineptitude IV') /* Name */
     , (3380,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3380,  16, 'Inscribed spell: Lockpick Ineptitude Other IV
Decreases the target''s Lockpick skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3380,   1, 0x0200018A) /* Setup */
     , (3380,   8, 0x0600336F) /* Icon */
     , (3380,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3380,  28,        943) /* Spell - LockpickIneptitudeOther4 */
     , (3380, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3380, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3380, 8000, 0x9C0AA8A2) /* PCAPRecordedObjectIID */;
