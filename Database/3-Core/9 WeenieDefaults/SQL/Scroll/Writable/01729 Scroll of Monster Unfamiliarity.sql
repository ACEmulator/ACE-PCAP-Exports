DELETE FROM `weenie` WHERE `class_Id` = 1729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1729, 'scrollmonsterunfamiliarity', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1729,   1,       8192) /* ItemType - Writable */
     , (1729,   5,         30) /* EncumbranceVal */
     , (1729,  16,          8) /* ItemUseable - Contained */
     , (1729,  19,          1) /* Value */
     , (1729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1729, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1729,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1729,   1, 'Scroll of Monster Unfamiliarity') /* Name */
     , (1729,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1729,  16, 'Inscribed spell: Monster Unfamiliarity Other I
Decreases the target''s Assess Monster skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1729,   1, 0x0200018A) /* Setup */
     , (1729,   8, 0x06003360) /* Icon */
     , (1729,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1729,  28,        817) /* Spell - MonsterUnfamiliarityOther1 */
     , (1729, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1729, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1729, 8000, 0x9C6266D9) /* PCAPRecordedObjectIID */;
