DELETE FROM `weenie` WHERE `class_Id` = 8941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8941, 'scrolllightningstreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8941,   1,       8192) /* ItemType - Writable */
     , (8941,   5,         30) /* EncumbranceVal */
     , (8941,  16,          8) /* ItemUseable - Contained */
     , (8941,  19,          1) /* Value */
     , (8941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8941, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8941,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8941,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8941,   1, 'Scroll of Lightning Streak') /* Name */
     , (8941,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8941,  16, 'Inscribed spell: Lightning Streak I
Sends a bolt of lighting streaking towards the target. The bolt does 16-31 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8941,   1, 0x0200018A) /* Setup */
     , (8941,   8, 0x06003595) /* Icon */
     , (8941,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8941,  28,       1814) /* Spell - LightningStreak1 */
     , (8941, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8941, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8941, 8000, 0x91ECE53F) /* PCAPRecordedObjectIID */;
