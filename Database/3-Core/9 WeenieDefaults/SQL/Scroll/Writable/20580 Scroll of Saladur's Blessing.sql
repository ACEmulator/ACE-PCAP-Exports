DELETE FROM `weenie` WHERE `class_Id` = 20580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20580, 'scrollsprintself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20580,   1,       8192) /* ItemType - Writable */
     , (20580,   5,         30) /* EncumbranceVal */
     , (20580,  16,          8) /* ItemUseable - Contained */
     , (20580,  19,       2000) /* Value */
     , (20580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20580, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20580,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20580,   1, 'Scroll of Saladur''s Blessing') /* Name */
     , (20580,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20580,  16, 'Inscribed spell: Saladur''s Blessing
Increases the caster''s Run skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20580,   1,   33554826) /* Setup */
     , (20580,   8,  100676470) /* Icon */
     , (20580,  22,  872415275) /* PhysicsEffectTable */
     , (20580,  28,       2301) /* Spell - SprintSelf7 */
     , (20580, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20580, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20580, 8000, 3697279790) /* PCAPRecordedObjectIID */;
