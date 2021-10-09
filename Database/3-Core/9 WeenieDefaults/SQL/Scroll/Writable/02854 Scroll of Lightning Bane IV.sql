DELETE FROM `weenie` WHERE `class_Id` = 2854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2854, 'scrolllightningbane4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2854,   1,       8192) /* ItemType - Writable */
     , (2854,   5,         30) /* EncumbranceVal */
     , (2854,  16,          8) /* ItemUseable - Contained */
     , (2854,  19,        100) /* Value */
     , (2854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2854, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2854,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2854,   1, 'Scroll of Lightning Bane IV') /* Name */
     , (2854,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2854,  16, 'Inscribed spell: Lightning Bane IV
Increases a shield or piece of armor''s resistance to electric damage by 75%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2854,   1, 0x0200018A) /* Setup */
     , (2854,   8, 0x0600342D) /* Icon */
     , (2854,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2854,  28,       1538) /* Spell - LightningBane4 */
     , (2854, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2854, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2854, 8000, 0xDD1B7740) /* PCAPRecordedObjectIID */;
