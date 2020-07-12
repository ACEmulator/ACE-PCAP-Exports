DELETE FROM `weenie` WHERE `class_Id` = 3442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3442, 'scrollmonsterattunementother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442,   1,       8192) /* ItemType - Writable */
     , (3442,   5,         30) /* EncumbranceVal */
     , (3442,  16,          8) /* ItemUseable - Contained */
     , (3442,  19,       1000) /* Value */
     , (3442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442,   1, 'Scroll of Monster Attunement Other VI') /* Name */
     , (3442,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3442,  16, 'Inscribed spell: Monster Attunement Other VI
Increases the target''s Assess Monster skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442,   1,   33554826) /* Setup */
     , (3442,   8,  100676448) /* Icon */
     , (3442,  22,  872415275) /* PhysicsEffectTable */
     , (3442,  28,        809) /* Spell - MonsterAttunementOther6 */
     , (3442, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3442, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442, 8000, 3706737601) /* PCAPRecordedObjectIID */;
