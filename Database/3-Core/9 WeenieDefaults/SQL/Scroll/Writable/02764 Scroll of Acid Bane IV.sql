DELETE FROM `weenie` WHERE `class_Id` = 2764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2764, 'scrollacidbane4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764,   1,       8192) /* ItemType - Writable */
     , (2764,   5,         30) /* EncumbranceVal */
     , (2764,  16,          8) /* ItemUseable - Contained */
     , (2764,  19,        100) /* Value */
     , (2764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764,   1, 'Scroll of Acid Bane IV') /* Name */
     , (2764,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2764,  16, 'Inscribed spell: Acid Bane IV
Increases a shield or piece of armor''s resistance to acid damage by 75%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764,   1, 0x0200018A) /* Setup */
     , (2764,   8, 0x06003428) /* Icon */
     , (2764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2764,  28,       1496) /* Spell - AcidBane4 */
     , (2764, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764, 8000, 0xDB6EBF63) /* PCAPRecordedObjectIID */;
