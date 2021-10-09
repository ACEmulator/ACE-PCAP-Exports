DELETE FROM `weenie` WHERE `class_Id` = 43313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43313, 'ace43313-scrollofnetherstreakiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43313,   1,       8192) /* ItemType - Writable */
     , (43313,   5,         30) /* EncumbranceVal */
     , (43313,  16,          8) /* ItemUseable - Contained */
     , (43313,  19,        100) /* Value */
     , (43313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43313, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43313,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43313,   1, 'Scroll of Nether Streak IV') /* Name */
     , (43313,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43313,  16, 'Inscribed spell: Nether Streak IV
Sends a bolt of nether streaking towards the target. The bolt does 31-73 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43313,   1, 0x0200018A) /* Setup */
     , (43313,   8, 0x06006E71) /* Icon */
     , (43313,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43313,  28,       5360) /* Spell - NetherStreak4 */
     , (43313, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43313, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43313, 8000, 0xAEB5D973) /* PCAPRecordedObjectIID */;
