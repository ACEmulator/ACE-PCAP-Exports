DELETE FROM `weenie` WHERE `class_Id` = 1552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1552, 'scrollbladebane', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1552,   1,       8192) /* ItemType - Writable */
     , (1552,   5,         30) /* EncumbranceVal */
     , (1552,  16,          8) /* ItemUseable - Contained */
     , (1552,  19,          1) /* Value */
     , (1552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1552, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1552,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1552,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1552,   1, 'Scroll of Blade Bane') /* Name */
     , (1552,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1552,  16, 'Inscribed spell: Blade Bane I
Increases a shield or piece of armor''s resistance to slashing damage by 10%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1552,   1, 0x0200018A) /* Setup */
     , (1552,   8, 0x06003429) /* Icon */
     , (1552,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1552,  28,         37) /* Spell - BladeBane1 */
     , (1552, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1552, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1552, 8000, 0x9C70FA1D) /* PCAPRecordedObjectIID */;
