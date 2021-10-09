DELETE FROM `weenie` WHERE `class_Id` = 43318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43318, 'ace43318-scrollofnetherstreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43318,   1,       8192) /* ItemType - Writable */
     , (43318,   5,         30) /* EncumbranceVal */
     , (43318,  16,          8) /* ItemUseable - Contained */
     , (43318,  19,          1) /* Value */
     , (43318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43318, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43318,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43318,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43318,   1, 'Scroll of Nether Streak') /* Name */
     , (43318,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43318,  16, 'Inscribed spell: Nether Streak I
Sends a bolt of nether streaking towards the target. The bolt does 10-27 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43318,   1, 0x0200018A) /* Setup */
     , (43318,   8, 0x06006E71) /* Icon */
     , (43318,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43318,  28,       5357) /* Spell - NetherStreak1 */
     , (43318, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43318, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43318, 8000, 0x9C73E3A3) /* PCAPRecordedObjectIID */;
