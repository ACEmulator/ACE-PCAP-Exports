DELETE FROM `weenie` WHERE `class_Id` = 3257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3257, 'scrollfaithlessness6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3257,   1,       8192) /* ItemType - Writable */
     , (3257,   5,         30) /* EncumbranceVal */
     , (3257,  16,          8) /* ItemUseable - Contained */
     , (3257,  19,       1000) /* Value */
     , (3257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3257, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3257,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3257,   1, 'Scroll of Faithlessness VI') /* Name */
     , (3257,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3257,  16, 'Inscribed spell: Faithlessness Other VI
Decreases the target''s Loyalty skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3257,   1, 0x0200018A) /* Setup */
     , (3257,   8, 0x0600335E) /* Icon */
     , (3257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3257,  28,        969) /* Spell - FaithlessnessOther6 */
     , (3257, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3257, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3257, 8000, 0xABBBB749) /* PCAPRecordedObjectIID */;
