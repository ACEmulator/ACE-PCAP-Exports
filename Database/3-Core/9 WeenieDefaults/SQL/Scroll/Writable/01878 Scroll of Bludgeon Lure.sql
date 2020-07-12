DELETE FROM `weenie` WHERE `class_Id` = 1878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1878, 'scrollbludgeonlure', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1878,   1,       8192) /* ItemType - Writable */
     , (1878,   5,         30) /* EncumbranceVal */
     , (1878,  16,          8) /* ItemUseable - Contained */
     , (1878,  19,          1) /* Value */
     , (1878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1878, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1878,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1878,   1, 'Scroll of Bludgeon Lure') /* Name */
     , (1878,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1878,  16, 'Inscribed spell: Bludgeon Lure I
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1878,   1,   33554826) /* Setup */
     , (1878,   8,  100676665) /* Icon */
     , (1878,  22,  872415275) /* PhysicsEffectTable */
     , (1878,  28,       1505) /* Spell - BludgeonLure1 */
     , (1878, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1878, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1878, 8000, 3359642305) /* PCAPRecordedObjectIID */;
