DELETE FROM `weenie` WHERE `class_Id` = 1564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1564, 'scrollportalrecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1564,   1,       8192) /* ItemType - Writable */
     , (1564,   5,         30) /* EncumbranceVal */
     , (1564,  16,          8) /* ItemUseable - Contained */
     , (1564,  19,         20) /* Value */
     , (1564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1564, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1564,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1564,   1, 'Scroll of Portal Recall') /* Name */
     , (1564,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1564,  16, 'Inscribed spell: Portal Recall
Transports the caster to the destination of the last recallable portal the caster traveled through.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1564,   1, 0x0200018A) /* Setup */
     , (1564,   8, 0x06003441) /* Icon */
     , (1564,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1564,  28,       2645) /* Spell - PortalRecall */
     , (1564, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1564, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1564, 8000, 0x9BE109ED) /* PCAPRecordedObjectIID */;
