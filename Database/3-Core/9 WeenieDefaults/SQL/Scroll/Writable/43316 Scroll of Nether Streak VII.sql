DELETE FROM `weenie` WHERE `class_Id` = 43316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43316, 'ace43316-scrollofnetherstreakvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43316,   1,       8192) /* ItemType - Writable */
     , (43316,   5,         30) /* EncumbranceVal */
     , (43316,  16,          8) /* ItemUseable - Contained */
     , (43316,  19,       2000) /* Value */
     , (43316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43316, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43316,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43316,   1, 'Scroll of Nether Streak VII') /* Name */
     , (43316,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43316,  16, 'Inscribed spell: Nether Streak VII
Sends a bolt of nether streaking towards the target. The bolt does 84-130 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43316,   1, 0x0200018A) /* Setup */
     , (43316,   8, 0x06006E71) /* Icon */
     , (43316,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43316,  28,       5347) /* Spell - NetherStreak7 */
     , (43316, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43316, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43316, 8000, 0xDC2F917D) /* PCAPRecordedObjectIID */;
