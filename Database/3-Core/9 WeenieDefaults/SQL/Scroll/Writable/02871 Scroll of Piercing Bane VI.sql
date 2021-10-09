DELETE FROM `weenie` WHERE `class_Id` = 2871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2871, 'scrollpiercingbane6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871,   1,       8192) /* ItemType - Writable */
     , (2871,   5,         30) /* EncumbranceVal */
     , (2871,  16,          8) /* ItemUseable - Contained */
     , (2871,  19,       1000) /* Value */
     , (2871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871,   1, 'Scroll of Piercing Bane VI') /* Name */
     , (2871,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2871,  16, 'Inscribed spell: Piercing Bane VI
Increases a shield or piece of armor''s resistance to piercing damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871,   1, 0x0200018A) /* Setup */
     , (2871,   8, 0x0600342E) /* Icon */
     , (2871,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2871,  28,       1574) /* Spell - PiercingBane6 */
     , (2871, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871, 8000, 0xDC6CFCD7) /* PCAPRecordedObjectIID */;
