DELETE FROM `weenie` WHERE `class_Id` = 2883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2883, 'scrollswiftkiller3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883,   1,       8192) /* ItemType - Writable */
     , (2883,   5,         30) /* EncumbranceVal */
     , (2883,  16,          8) /* ItemUseable - Contained */
     , (2883,  19,         20) /* Value */
     , (2883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883,   1, 'Aura of Swift Killer Self III') /* Name */
     , (2883,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2883,  16, 'Inscribed spell: Aura of Swift Killer Self III
Improves a weapon''s speed by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883,   1,   33554826) /* Setup */
     , (2883,   8,  100676676) /* Icon */
     , (2883,  22,  872415275) /* PhysicsEffectTable */
     , (2883,  28,       1624) /* Spell - SwiftKillerSelf3 */
     , (2883, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883, 8000, 3592777025) /* PCAPRecordedObjectIID */;
