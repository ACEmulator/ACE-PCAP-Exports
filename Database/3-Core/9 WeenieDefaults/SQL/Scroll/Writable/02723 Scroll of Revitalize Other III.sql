DELETE FROM `weenie` WHERE `class_Id` = 2723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2723, 'scrollrevitalizeother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723,   1,       8192) /* ItemType - Writable */
     , (2723,   5,         30) /* EncumbranceVal */
     , (2723,  16,          8) /* ItemUseable - Contained */
     , (2723,  19,         20) /* Value */
     , (2723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723,   1, 'Scroll of Revitalize Other III') /* Name */
     , (2723,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2723,  16, 'Inscribed spell: Revitalize Other III
Restores 30-60 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723,   1,   33554826) /* Setup */
     , (2723,   8,  100676930) /* Icon */
     , (2723,  22,  872415275) /* PhysicsEffectTable */
     , (2723,  28,       1185) /* Spell - RevitalizeOther3 */
     , (2723, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723, 8000, 2448373948) /* PCAPRecordedObjectIID */;
