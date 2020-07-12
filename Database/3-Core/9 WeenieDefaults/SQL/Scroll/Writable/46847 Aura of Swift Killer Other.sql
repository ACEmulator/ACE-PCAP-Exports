DELETE FROM `weenie` WHERE `class_Id` = 46847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46847, 'ace46847-auraofswiftkillerother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46847,   1,       8192) /* ItemType - Writable */
     , (46847,   5,         30) /* EncumbranceVal */
     , (46847,  16,          8) /* ItemUseable - Contained */
     , (46847,  19,          1) /* Value */
     , (46847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46847, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46847,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46847,   1, 'Aura of Swift Killer Other') /* Name */
     , (46847,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46847,  16, 'Inscribed spell: Aura of Swift Killer Other I
Improves a weapon''s speed by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46847,   1,   33554826) /* Setup */
     , (46847,   8,  100676676) /* Icon */
     , (46847,  22,  872415275) /* PhysicsEffectTable */
     , (46847,  28,       6024) /* Spell - SwiftKillerOther1 */
     , (46847, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46847, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46847, 8000, 3631094335) /* PCAPRecordedObjectIID */;
