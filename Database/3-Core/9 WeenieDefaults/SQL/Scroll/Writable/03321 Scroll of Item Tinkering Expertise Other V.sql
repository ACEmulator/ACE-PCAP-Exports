DELETE FROM `weenie` WHERE `class_Id` = 3321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3321, 'scrollitemexpertiseother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321,   1,       8192) /* ItemType - Writable */
     , (3321,   5,         30) /* EncumbranceVal */
     , (3321,  16,          8) /* ItemUseable - Contained */
     , (3321,  19,        200) /* Value */
     , (3321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321,   1, 'Scroll of Item Tinkering Expertise Other V') /* Name */
     , (3321,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3321,  16, 'Inscribed spell: Item Tinkering Expertise Other V
Increases the target''s Item Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321,   1,   33554826) /* Setup */
     , (3321,   8,  100676477) /* Icon */
     , (3321,  22,  872415275) /* PhysicsEffectTable */
     , (3321,  28,        736) /* Spell - ItemExpertiseOther5 */
     , (3321, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321, 8000, 3704822111) /* PCAPRecordedObjectIID */;
