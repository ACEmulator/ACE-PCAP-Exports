DELETE FROM `weenie` WHERE `class_Id` = 8929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8929, 'scrollforcestreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8929,   1,       8192) /* ItemType - Writable */
     , (8929,   5,         30) /* EncumbranceVal */
     , (8929,  16,          8) /* ItemUseable - Contained */
     , (8929,  19,          1) /* Value */
     , (8929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8929, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8929,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8929,   1, 'Scroll of Force Streak') /* Name */
     , (8929,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8929,  16, 'Inscribed spell: Force Streak I
Sends a bolt of force streaking towards the target. The bolt does 16-31 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8929,   1, 0x0200018A) /* Setup */
     , (8929,   8, 0x0600359B) /* Icon */
     , (8929,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8929,  28,       1802) /* Spell - ForceStreak1 */
     , (8929, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8929, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8929, 8000, 0x9C70C51F) /* PCAPRecordedObjectIID */;
