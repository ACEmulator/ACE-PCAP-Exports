DELETE FROM `weenie` WHERE `class_Id` = 2765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2765, 'scrollacidbane5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765,   1,       8192) /* ItemType - Writable */
     , (2765,   5,         30) /* EncumbranceVal */
     , (2765,  16,          8) /* ItemUseable - Contained */
     , (2765,  19,        200) /* Value */
     , (2765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765,   1, 'Scroll of Acid Bane V') /* Name */
     , (2765,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765,  16, 'Inscribed spell: Acid Bane V
Increases a shield or piece of armor''s resistance to acid damage by 100%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765,   1, 0x0200018A) /* Setup */
     , (2765,   8, 0x06003428) /* Icon */
     , (2765,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2765,  28,       1497) /* Spell - AcidBane5 */
     , (2765, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765, 8000, 0xDAA9FD98) /* PCAPRecordedObjectIID */;
