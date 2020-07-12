DELETE FROM `weenie` WHERE `class_Id` = 8945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8945, 'scrolllightningstreak5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8945,   1,       8192) /* ItemType - Writable */
     , (8945,   5,         30) /* EncumbranceVal */
     , (8945,  16,          8) /* ItemUseable - Contained */
     , (8945,  19,        200) /* Value */
     , (8945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8945, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8945,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8945,   1, 'Scroll of Lightning Streak V') /* Name */
     , (8945,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8945,  16, 'Inscribed spell: Lightning Streak V
Sends a bolt of lighting streaking towards the target. The bolt does 29-59 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8945,   1,   33554826) /* Setup */
     , (8945,   8,  100677013) /* Icon */
     , (8945,  22,  872415275) /* PhysicsEffectTable */
     , (8945,  28,       1818) /* Spell - LightningStreak5 */
     , (8945, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8945, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8945, 8000, 3680784000) /* PCAPRecordedObjectIID */;
