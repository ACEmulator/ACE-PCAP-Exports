DELETE FROM `weenie` WHERE `class_Id` = 3319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3319, 'scrollitemexpertiseother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319,   1,       8192) /* ItemType - Writable */
     , (3319,   5,         30) /* EncumbranceVal */
     , (3319,  16,          8) /* ItemUseable - Contained */
     , (3319,  19,         20) /* Value */
     , (3319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319,   1, 'Scroll of Item Tinkering Expertise Other III') /* Name */
     , (3319,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3319,  16, 'Inscribed spell: Item Tinkering Expertise Other III
Increases the target''s Item Tinkering skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319,   1,   33554826) /* Setup */
     , (3319,   8,  100676477) /* Icon */
     , (3319,  22,  872415275) /* PhysicsEffectTable */
     , (3319,  28,        734) /* Spell - ItemExpertiseOther3 */
     , (3319, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319, 8000, 2629325476) /* PCAPRecordedObjectIID */;
