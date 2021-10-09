DELETE FROM `weenie` WHERE `class_Id` = 45318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45318, 'ace45318-scrollofshieldmasteryotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45318,   1,       8192) /* ItemType - Writable */
     , (45318,   5,         30) /* EncumbranceVal */
     , (45318,  16,          8) /* ItemUseable - Contained */
     , (45318,  19,         20) /* Value */
     , (45318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45318, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45318,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45318,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45318,   1, 'Scroll of Shield Mastery Other III') /* Name */
     , (45318,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45318,  16, 'Inscribed spell: Shield Mastery Other III
Increases the target''s Shield skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45318,   1, 0x0200018A) /* Setup */
     , (45318,   8, 0x0600711C) /* Icon */
     , (45318,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45318,  28,       5845) /* Spell - ShieldMasteryOther3 */
     , (45318, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45318, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45318, 8000, 0x9C0B343C) /* PCAPRecordedObjectIID */;
