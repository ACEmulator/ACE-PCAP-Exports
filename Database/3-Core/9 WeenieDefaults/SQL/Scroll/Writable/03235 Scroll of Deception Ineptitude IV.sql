DELETE FROM `weenie` WHERE `class_Id` = 3235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3235, 'scrolldeceptionineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3235,   1,       8192) /* ItemType - Writable */
     , (3235,   5,         30) /* EncumbranceVal */
     , (3235,  16,          8) /* ItemUseable - Contained */
     , (3235,  19,        100) /* Value */
     , (3235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3235, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3235,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3235,   1, 'Scroll of Deception Ineptitude IV') /* Name */
     , (3235,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3235,  16, 'Inscribed spell: Deception Ineptitude Other IV
Decreases the target''s Deception skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3235,   1,   33554826) /* Setup */
     , (3235,   8,  100676448) /* Icon */
     , (3235,  22,  872415275) /* PhysicsEffectTable */
     , (3235,  28,        871) /* Spell - DeceptionIneptitudeOther4 */
     , (3235, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3235, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3235, 8000, 2924761023) /* PCAPRecordedObjectIID */;
