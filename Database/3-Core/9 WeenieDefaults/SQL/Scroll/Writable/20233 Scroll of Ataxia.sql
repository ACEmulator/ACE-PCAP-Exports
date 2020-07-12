DELETE FROM `weenie` WHERE `class_Id` = 20233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20233, 'scrollclumsiness7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20233,   1,       8192) /* ItemType - Writable */
     , (20233,   5,         30) /* EncumbranceVal */
     , (20233,  16,          8) /* ItemUseable - Contained */
     , (20233,  19,       2000) /* Value */
     , (20233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20233, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20233,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20233,   1, 'Scroll of Ataxia') /* Name */
     , (20233,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20233,  16, 'Inscribed spell: Ataxia
Decreases the target''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20233,   1,   33554826) /* Setup */
     , (20233,   8,  100676452) /* Icon */
     , (20233,  22,  872415275) /* PhysicsEffectTable */
     , (20233,  28,       2056) /* Spell - ClumsinessOther7 */
     , (20233, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20233, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20233, 8000, 2186220550) /* PCAPRecordedObjectIID */;
