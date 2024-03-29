DELETE FROM `weenie` WHERE `class_Id` = 20550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20550, 'scrollleadershipmasteryother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20550,   1,       8192) /* ItemType - Writable */
     , (20550,   5,         30) /* EncumbranceVal */
     , (20550,  16,          8) /* ItemUseable - Contained */
     , (20550,  19,       2000) /* Value */
     , (20550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20550, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20550,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20550,   1, 'Scroll of Ar-Pei''s Boon') /* Name */
     , (20550,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20550,  16, 'Inscribed spell: Ar-Pei''s Boon
Increases the target''s Leadership skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20550,   1, 0x0200018A) /* Setup */
     , (20550,   8, 0x0600335E) /* Icon */
     , (20550,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20550,  28,       2262) /* Spell - LeadershipMasteryOther7 */
     , (20550, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20550, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20550, 8000, 0xC7F590E8) /* PCAPRecordedObjectIID */;
