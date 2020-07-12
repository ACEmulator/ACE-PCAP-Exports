DELETE FROM `weenie` WHERE `class_Id` = 20429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20429, 'scrollweakenlock7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20429,   1,       8192) /* ItemType - Writable */
     , (20429,   5,         30) /* EncumbranceVal */
     , (20429,  16,          8) /* ItemUseable - Contained */
     , (20429,  19,       2000) /* Value */
     , (20429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20429, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20429,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20429,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20429,   1, 'Scroll of Vagabond''s Gift') /* Name */
     , (20429,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20429,  16, 'Inscribed spell: Vagabond''s Gift
Decreases a lock''s resistance to picking by 200 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20429,   1,   33554826) /* Setup */
     , (20429,   8,  100676678) /* Icon */
     , (20429,  22,  872415275) /* PhysicsEffectTable */
     , (20429,  28,       2119) /* Spell - WeakenLock7 */
     , (20429, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20429, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20429, 8000, 3681194560) /* PCAPRecordedObjectIID */;
