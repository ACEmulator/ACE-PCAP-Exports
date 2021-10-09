DELETE FROM `weenie` WHERE `class_Id` = 8956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8956, 'scrollwhirlingbladestreak4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8956,   1,       8192) /* ItemType - Writable */
     , (8956,   5,         30) /* EncumbranceVal */
     , (8956,  16,          8) /* ItemUseable - Contained */
     , (8956,  19,        100) /* Value */
     , (8956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8956, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8956,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8956,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8956,   1, 'Scroll of Whirling Blade Streak IV') /* Name */
     , (8956,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8956,  16, 'Inscribed spell: Whirling Blade Streak IV
Sends a magical blade streaking towards the target. The bolt does 25-50 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8956,   1, 0x0200018A) /* Setup */
     , (8956,   8, 0x060035A4) /* Icon */
     , (8956,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8956,  28,       1829) /* Spell - WhirlingBladeStreak4 */
     , (8956, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8956, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8956, 8000, 0xDD2D54B3) /* PCAPRecordedObjectIID */;
