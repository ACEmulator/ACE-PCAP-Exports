DELETE FROM `weenie` WHERE `class_Id` = 2727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2727, 'scrollrevitalizeself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2727,   1,       8192) /* ItemType - Writable */
     , (2727,   5,         30) /* EncumbranceVal */
     , (2727,  16,          8) /* ItemUseable - Contained */
     , (2727,  19,          5) /* Value */
     , (2727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2727, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2727,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2727,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2727,   1, 'Scroll of Revitalize Self II') /* Name */
     , (2727,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2727,  16, 'Inscribed spell: Revitalize Self II
Restores 20-45 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2727,   1,   33554826) /* Setup */
     , (2727,   8,  100676930) /* Icon */
     , (2727,  22,  872415275) /* PhysicsEffectTable */
     , (2727,  28,       1178) /* Spell - RevitalizeSelf2 */
     , (2727, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2727, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2727, 8000, 2615547695) /* PCAPRecordedObjectIID */;
