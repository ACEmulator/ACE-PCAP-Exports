DELETE FROM `weenie` WHERE `class_Id` = 2795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2795, 'scrollbludgeonbane5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2795,   1,       8192) /* ItemType - Writable */
     , (2795,   5,         30) /* EncumbranceVal */
     , (2795,  16,          8) /* ItemUseable - Contained */
     , (2795,  19,        200) /* Value */
     , (2795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2795, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2795,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2795,   1, 'Scroll of Bludgeon Bane V') /* Name */
     , (2795,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2795,  16, 'Inscribed spell: Bludgeon Bane V
Increases a shield or piece of armor''s resistance to bludgeoning damage by 100%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2795,   1, 0x0200018A) /* Setup */
     , (2795,   8, 0x0600342A) /* Icon */
     , (2795,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2795,  28,       1515) /* Spell - BludgeonBane5 */
     , (2795, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2795, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2795, 8000, 0xDCD57483) /* PCAPRecordedObjectIID */;
