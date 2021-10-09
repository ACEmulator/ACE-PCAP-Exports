DELETE FROM `weenie` WHERE `class_Id` = 2731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2731, 'scrollrevitalizeself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2731,   1,       8192) /* ItemType - Writable */
     , (2731,   5,         30) /* EncumbranceVal */
     , (2731,  16,          8) /* ItemUseable - Contained */
     , (2731,  19,       1000) /* Value */
     , (2731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2731, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2731,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2731,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2731,   1, 'Scroll of Revitalize Self VI') /* Name */
     , (2731,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2731,  16, 'Inscribed spell: Revitalize Self VI
Restores 80-160 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2731,   1, 0x0200018A) /* Setup */
     , (2731,   8, 0x06003542) /* Icon */
     , (2731,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2731,  28,       1182) /* Spell - RevitalizeSelf6 */
     , (2731, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2731, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2731, 8000, 0xDBB40343) /* PCAPRecordedObjectIID */;
