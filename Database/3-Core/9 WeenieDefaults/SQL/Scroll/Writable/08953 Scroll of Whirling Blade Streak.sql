DELETE FROM `weenie` WHERE `class_Id` = 8953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8953, 'scrollwhirlingbladestreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8953,   1,       8192) /* ItemType - Writable */
     , (8953,   5,         30) /* EncumbranceVal */
     , (8953,  16,          8) /* ItemUseable - Contained */
     , (8953,  19,          1) /* Value */
     , (8953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8953, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8953,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8953,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8953,   1, 'Scroll of Whirling Blade Streak') /* Name */
     , (8953,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8953,  16, 'Inscribed spell: Whirling Blade Streak I
Sends a magical blade streaking towards the target. The bolt does 16-31 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8953,   1, 0x0200018A) /* Setup */
     , (8953,   8, 0x060035A4) /* Icon */
     , (8953,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8953,  28,       1826) /* Spell - WhirlingBladeStreak1 */
     , (8953, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8953, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8953, 8000, 0xAB55CD61) /* PCAPRecordedObjectIID */;
