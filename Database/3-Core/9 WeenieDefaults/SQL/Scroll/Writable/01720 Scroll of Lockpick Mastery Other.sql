DELETE FROM `weenie` WHERE `class_Id` = 1720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1720, 'scrolllockpickmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1720,   1,       8192) /* ItemType - Writable */
     , (1720,   5,         30) /* EncumbranceVal */
     , (1720,  16,          8) /* ItemUseable - Contained */
     , (1720,  19,          1) /* Value */
     , (1720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1720, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1720,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1720,   1, 'Scroll of Lockpick Mastery Other') /* Name */
     , (1720,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1720,  16, 'Inscribed spell: Lockpick Mastery Other I
Increases the target''s Lockpick skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1720,   1,   33554826) /* Setup */
     , (1720,   8,  100676463) /* Icon */
     , (1720,  22,  872415275) /* PhysicsEffectTable */
     , (1720,  28,        928) /* Spell - LockpickMasteryOther1 */
     , (1720, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1720, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1720, 8000, 2447665257) /* PCAPRecordedObjectIID */;
