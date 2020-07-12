DELETE FROM `weenie` WHERE `class_Id` = 3145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3145, 'scrollarmorexpertiseother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3145,   1,       8192) /* ItemType - Writable */
     , (3145,   5,         30) /* EncumbranceVal */
     , (3145,  16,          8) /* ItemUseable - Contained */
     , (3145,  19,        100) /* Value */
     , (3145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3145, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3145,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3145,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3145,   1, 'Scroll of Armor Tinkering Expertise Other IV') /* Name */
     , (3145,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3145,  16, 'Inscribed spell: Armor Tinkering Expertise Other IV
Increases the target''s Armor Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3145,   1,   33554826) /* Setup */
     , (3145,   8,  100676477) /* Icon */
     , (3145,  22,  872415275) /* PhysicsEffectTable */
     , (3145,  28,        711) /* Spell - ArmorExpertiseOther4 */
     , (3145, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3145, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3145, 8000, 2264331437) /* PCAPRecordedObjectIID */;
