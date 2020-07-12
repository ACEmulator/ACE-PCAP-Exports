DELETE FROM `weenie` WHERE `class_Id` = 1732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1732, 'scrollpersonunfamiliarity', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1732,   1,       8192) /* ItemType - Writable */
     , (1732,   5,         30) /* EncumbranceVal */
     , (1732,  16,          8) /* ItemUseable - Contained */
     , (1732,  19,          1) /* Value */
     , (1732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1732, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1732,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1732,   1, 'Scroll of Person Unfamiliarity') /* Name */
     , (1732,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1732,  16, 'Inscribed spell: Person Unfamiliarity Other I
Decreases the target''s Assess Person skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1732,   1,   33554826) /* Setup */
     , (1732,   8,  100676448) /* Icon */
     , (1732,  22,  872415275) /* PhysicsEffectTable */
     , (1732,  28,        843) /* Spell - PersonUnfamiliarityOther1 */
     , (1732, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1732, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1732, 8000, 3361998388) /* PCAPRecordedObjectIID */;
