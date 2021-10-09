DELETE FROM `weenie` WHERE `class_Id` = 3385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3385, 'scrolllockpickmasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3385,   1,       8192) /* ItemType - Writable */
     , (3385,   5,         30) /* EncumbranceVal */
     , (3385,  16,          8) /* ItemUseable - Contained */
     , (3385,  19,        100) /* Value */
     , (3385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3385, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3385,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3385,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3385,   1, 'Scroll of Lockpick Mastery Other IV') /* Name */
     , (3385,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3385,  16, 'Inscribed spell: Lockpick Mastery Other IV
Increases the target''s Lockpick skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3385,   1, 0x0200018A) /* Setup */
     , (3385,   8, 0x0600336F) /* Icon */
     , (3385,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3385,  28,        931) /* Spell - LockpickMasteryOther4 */
     , (3385, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3385, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3385, 8000, 0xDB9C5D2C) /* PCAPRecordedObjectIID */;
