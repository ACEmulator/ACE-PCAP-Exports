DELETE FROM `weenie` WHERE `class_Id` = 2728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2728, 'scrollrevitalizeself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2728,   1,       8192) /* ItemType - Writable */
     , (2728,   5,         30) /* EncumbranceVal */
     , (2728,  16,          8) /* ItemUseable - Contained */
     , (2728,  19,         20) /* Value */
     , (2728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2728, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2728,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2728,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2728,   1, 'Scroll of Revitalize Self III') /* Name */
     , (2728,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2728,  16, 'Inscribed spell: Revitalize Self III
Restores 30-60 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2728,   1,   33554826) /* Setup */
     , (2728,   8,  100676930) /* Icon */
     , (2728,  22,  872415275) /* PhysicsEffectTable */
     , (2728,  28,       1179) /* Spell - RevitalizeSelf3 */
     , (2728, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2728, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2728, 8000, 3631022502) /* PCAPRecordedObjectIID */;
