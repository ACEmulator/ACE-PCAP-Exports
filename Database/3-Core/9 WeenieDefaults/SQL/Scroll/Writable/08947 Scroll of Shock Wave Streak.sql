DELETE FROM `weenie` WHERE `class_Id` = 8947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8947, 'scrollshockwavestreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8947,   1,       8192) /* ItemType - Writable */
     , (8947,   5,         30) /* EncumbranceVal */
     , (8947,  16,          8) /* ItemUseable - Contained */
     , (8947,  19,          1) /* Value */
     , (8947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8947, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8947,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8947,   1, 'Scroll of Shock Wave Streak') /* Name */
     , (8947,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8947,  16, 'Inscribed spell: Shock Wave Streak I
Sends a shock wave streaking towards the target. The wave does 16-31 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8947,   1, 0x0200018A) /* Setup */
     , (8947,   8, 0x06003590) /* Icon */
     , (8947,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8947,  28,       1820) /* Spell - ShockwaveStreak1 */
     , (8947, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8947, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8947, 8000, 0xABCEAF6F) /* PCAPRecordedObjectIID */;
