DELETE FROM `weenie` WHERE `class_Id` = 2853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2853, 'scrolllightningbane3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2853,   1,       8192) /* ItemType - Writable */
     , (2853,   5,         30) /* EncumbranceVal */
     , (2853,  16,          8) /* ItemUseable - Contained */
     , (2853,  19,         20) /* Value */
     , (2853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2853, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2853,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2853,   1, 'Scroll of Lightning Bane III') /* Name */
     , (2853,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2853,  16, 'Inscribed spell: Lightning Bane III
Increases a shield or piece of armor''s resistance to electric damage by 50%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2853,   1, 0x0200018A) /* Setup */
     , (2853,   8, 0x0600342D) /* Icon */
     , (2853,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2853,  28,       1537) /* Spell - LightningBane3 */
     , (2853, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2853, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2853, 8000, 0xA2568A94) /* PCAPRecordedObjectIID */;
