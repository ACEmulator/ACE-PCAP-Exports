DELETE FROM `weenie` WHERE `class_Id` = 2774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2774, 'scrollbladebane4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774,   1,       8192) /* ItemType - Writable */
     , (2774,   5,         30) /* EncumbranceVal */
     , (2774,  16,          8) /* ItemUseable - Contained */
     , (2774,  19,        100) /* Value */
     , (2774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774,   1, 'Scroll of Blade Bane IV') /* Name */
     , (2774,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2774,  16, 'Inscribed spell: Blade Bane IV
Increases a shield or piece of armor''s resistance to slashing damage by 75%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774,   1, 0x0200018A) /* Setup */
     , (2774,   8, 0x06003429) /* Icon */
     , (2774,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2774,  28,       1560) /* Spell - BladeBane4 */
     , (2774, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774, 8000, 0xA41F57DA) /* PCAPRecordedObjectIID */;
