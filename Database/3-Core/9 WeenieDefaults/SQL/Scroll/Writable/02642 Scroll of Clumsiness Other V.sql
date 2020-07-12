DELETE FROM `weenie` WHERE `class_Id` = 2642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2642, 'scrollclumsiness5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2642,   1,       8192) /* ItemType - Writable */
     , (2642,   5,         30) /* EncumbranceVal */
     , (2642,  16,          8) /* ItemUseable - Contained */
     , (2642,  19,        200) /* Value */
     , (2642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2642, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2642,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2642,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2642,   1, 'Scroll of Clumsiness Other V') /* Name */
     , (2642,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2642,  16, 'Inscribed spell: Clumsiness Other V
Decreases the target''s Coordination by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2642,   1,   33554826) /* Setup */
     , (2642,   8,  100676452) /* Icon */
     , (2642,  22,  872415275) /* PhysicsEffectTable */
     , (2642,  28,       1395) /* Spell - ClumsinessOther5 */
     , (2642, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2642, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2642, 8000, 2618012613) /* PCAPRecordedObjectIID */;
