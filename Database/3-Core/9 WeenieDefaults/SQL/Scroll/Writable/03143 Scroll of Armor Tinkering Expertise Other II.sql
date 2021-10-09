DELETE FROM `weenie` WHERE `class_Id` = 3143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3143, 'scrollarmorexpertiseother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3143,   1,       8192) /* ItemType - Writable */
     , (3143,   5,         30) /* EncumbranceVal */
     , (3143,  16,          8) /* ItemUseable - Contained */
     , (3143,  19,          5) /* Value */
     , (3143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3143, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3143,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3143,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3143,   1, 'Scroll of Armor Tinkering Expertise Other II') /* Name */
     , (3143,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3143,  16, 'Inscribed spell: Armor Tinkering Expertise Other II
Increases the target''s Armor Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3143,   1, 0x0200018A) /* Setup */
     , (3143,   8, 0x0600337D) /* Icon */
     , (3143,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3143,  28,        709) /* Spell - ArmorExpertiseOther2 */
     , (3143, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3143, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3143, 8000, 0x9BE6D797) /* PCAPRecordedObjectIID */;
