DELETE FROM `weenie` WHERE `class_Id` = 2958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2958, 'scrolllightningbolt5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2958,   1,       8192) /* ItemType - Writable */
     , (2958,   5,         30) /* EncumbranceVal */
     , (2958,  16,          8) /* ItemUseable - Contained */
     , (2958,  19,        200) /* Value */
     , (2958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2958, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2958,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2958,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2958,   1, 'Scroll of Lightning Bolt V') /* Name */
     , (2958,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2958,  16, 'Inscribed spell: Lightning Bolt V
Shoots a bolt of lighting at the target. The bolt does 68-136 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2958,   1, 0x0200018A) /* Setup */
     , (2958,   8, 0x06003595) /* Icon */
     , (2958,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2958,  28,         79) /* Spell - LightningBolt5 */
     , (2958, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2958, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2958, 8000, 0xAE4CE657) /* PCAPRecordedObjectIID */;
