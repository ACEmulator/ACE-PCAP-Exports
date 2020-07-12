DELETE FROM `weenie` WHERE `class_Id` = 3152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3152, 'scrollarmorexpertiseself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3152,   1,       8192) /* ItemType - Writable */
     , (3152,   5,         30) /* EncumbranceVal */
     , (3152,  16,          8) /* ItemUseable - Contained */
     , (3152,  19,       1000) /* Value */
     , (3152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3152, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3152,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3152,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3152,   1, 'Scroll of Armor Tinkering Expertise Self VI') /* Name */
     , (3152,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3152,  16, 'Inscribed spell: Armor Tinkering Expertise Self VI
Increases the caster''s Armor Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3152,   1,   33554826) /* Setup */
     , (3152,   8,  100676477) /* Icon */
     , (3152,  22,  872415275) /* PhysicsEffectTable */
     , (3152,  28,        707) /* Spell - ArmorExpertiseSelf6 */
     , (3152, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3152, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3152, 8000, 3697294601) /* PCAPRecordedObjectIID */;
