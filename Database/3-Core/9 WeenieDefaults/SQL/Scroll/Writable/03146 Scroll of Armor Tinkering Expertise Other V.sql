DELETE FROM `weenie` WHERE `class_Id` = 3146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3146, 'scrollarmorexpertiseother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3146,   1,       8192) /* ItemType - Writable */
     , (3146,   5,         30) /* EncumbranceVal */
     , (3146,  16,          8) /* ItemUseable - Contained */
     , (3146,  19,        200) /* Value */
     , (3146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3146, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3146,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3146,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3146,   1, 'Scroll of Armor Tinkering Expertise Other V') /* Name */
     , (3146,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3146,  16, 'Inscribed spell: Armor Tinkering Expertise Other V
Increases the target''s Armor Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3146,   1, 0x0200018A) /* Setup */
     , (3146,   8, 0x0600337D) /* Icon */
     , (3146,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3146,  28,        712) /* Spell - ArmorExpertiseOther5 */
     , (3146, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3146, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3146, 8000, 0xAB538F1B) /* PCAPRecordedObjectIID */;
