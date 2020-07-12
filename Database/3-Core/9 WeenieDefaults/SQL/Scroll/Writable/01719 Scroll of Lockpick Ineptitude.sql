DELETE FROM `weenie` WHERE `class_Id` = 1719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1719, 'scrolllockpickineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1719,   1,       8192) /* ItemType - Writable */
     , (1719,   5,         30) /* EncumbranceVal */
     , (1719,  16,          8) /* ItemUseable - Contained */
     , (1719,  19,          1) /* Value */
     , (1719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1719, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1719,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1719,   1, 'Scroll of Lockpick Ineptitude') /* Name */
     , (1719,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1719,  16, 'Inscribed spell: Lockpick Ineptitude Other I
Decreases the target''s Lockpick skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1719,   1,   33554826) /* Setup */
     , (1719,   8,  100676463) /* Icon */
     , (1719,  22,  872415275) /* PhysicsEffectTable */
     , (1719,  28,        940) /* Spell - LockpickIneptitudeOther1 */
     , (1719, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1719, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1719, 8000, 2924436596) /* PCAPRecordedObjectIID */;
