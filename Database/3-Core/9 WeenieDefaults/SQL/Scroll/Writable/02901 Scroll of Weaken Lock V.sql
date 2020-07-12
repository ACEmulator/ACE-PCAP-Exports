DELETE FROM `weenie` WHERE `class_Id` = 2901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2901, 'scrollweakenlock5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2901,   1,       8192) /* ItemType - Writable */
     , (2901,   5,         30) /* EncumbranceVal */
     , (2901,  16,          8) /* ItemUseable - Contained */
     , (2901,  19,        200) /* Value */
     , (2901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2901, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2901,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2901,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2901,   1, 'Scroll of Weaken Lock V') /* Name */
     , (2901,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2901,  16, 'Inscribed spell: Weaken Lock V
Decreases a lock''s resistance to picking by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2901,   1,   33554826) /* Setup */
     , (2901,   8,  100676678) /* Icon */
     , (2901,  22,  872415275) /* PhysicsEffectTable */
     , (2901,  28,       1585) /* Spell - WeakenLock5 */
     , (2901, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2901, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2901, 8000, 3681392674) /* PCAPRecordedObjectIID */;
