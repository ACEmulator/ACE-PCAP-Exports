DELETE FROM `weenie` WHERE `class_Id` = 8917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8917, 'scrollacidstreak4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8917,   1,       8192) /* ItemType - Writable */
     , (8917,   5,         30) /* EncumbranceVal */
     , (8917,  16,          8) /* ItemUseable - Contained */
     , (8917,  19,        100) /* Value */
     , (8917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8917, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8917,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8917,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8917,   1, 'Scroll of Acid Streak IV') /* Name */
     , (8917,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8917,  16, 'Inscribed spell: Acid Streak IV
Sends a stream of acid streaking towards the target. The stream does 25-50 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8917,   1, 0x0200018A) /* Setup */
     , (8917,   8, 0x060035A2) /* Icon */
     , (8917,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8917,  28,       1793) /* Spell - AcidStreak4 */
     , (8917, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8917, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8917, 8000, 0x9C0E38B2) /* PCAPRecordedObjectIID */;
