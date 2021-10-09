DELETE FROM `weenie` WHERE `class_Id` = 2792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2792, 'scrollbludgeonbane2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2792,   1,       8192) /* ItemType - Writable */
     , (2792,   5,         30) /* EncumbranceVal */
     , (2792,  16,          8) /* ItemUseable - Contained */
     , (2792,  19,          5) /* Value */
     , (2792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2792, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2792,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2792,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2792,   1, 'Scroll of Bludgeon Bane II') /* Name */
     , (2792,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2792,  16, 'Inscribed spell: Bludgeon Bane II
Increases a shield or piece of armor''s resistance to bludgeoning damage by 25%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2792,   1, 0x0200018A) /* Setup */
     , (2792,   8, 0x0600342A) /* Icon */
     , (2792,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2792,  28,       1512) /* Spell - BludgeonBane2 */
     , (2792, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2792, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2792, 8000, 0xAB59987D) /* PCAPRecordedObjectIID */;
