DELETE FROM `weenie` WHERE `class_Id` = 2955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2955, 'scrolllightningbolt2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2955,   1,       8192) /* ItemType - Writable */
     , (2955,   5,         30) /* EncumbranceVal */
     , (2955,  16,          8) /* ItemUseable - Contained */
     , (2955,  19,          5) /* Value */
     , (2955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2955, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2955,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2955,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2955,   1, 'Scroll of Lightning Bolt II') /* Name */
     , (2955,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2955,  16, 'Inscribed spell: Lightning Bolt II
Shoots a bolt of lighting at the target. The bolt does 26-52 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2955,   1, 0x0200018A) /* Setup */
     , (2955,   8, 0x06003595) /* Icon */
     , (2955,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2955,  28,         76) /* Spell - LightningBolt2 */
     , (2955, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2955, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2955, 8000, 0xC862A8BB) /* PCAPRecordedObjectIID */;
