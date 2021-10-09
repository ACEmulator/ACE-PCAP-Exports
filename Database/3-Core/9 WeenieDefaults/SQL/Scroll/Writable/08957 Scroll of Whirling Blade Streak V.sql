DELETE FROM `weenie` WHERE `class_Id` = 8957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8957, 'scrollwhirlingbladestreak5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8957,   1,       8192) /* ItemType - Writable */
     , (8957,   5,         30) /* EncumbranceVal */
     , (8957,  16,          8) /* ItemUseable - Contained */
     , (8957,  19,        200) /* Value */
     , (8957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8957, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8957,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8957,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8957,   1, 'Scroll of Whirling Blade Streak V') /* Name */
     , (8957,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8957,  16, 'Inscribed spell: Whirling Blade Streak V
Sends a magical blade streaking towards the target. The bolt does 29-59 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8957,   1, 0x0200018A) /* Setup */
     , (8957,   8, 0x060035A4) /* Icon */
     , (8957,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8957,  28,       1830) /* Spell - WhirlingBladeStreak5 */
     , (8957, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8957, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8957, 8000, 0x9CBEBED7) /* PCAPRecordedObjectIID */;
