DELETE FROM `weenie` WHERE `class_Id` = 8931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8931, 'scrollforcestreak3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8931,   1,       8192) /* ItemType - Writable */
     , (8931,   5,         30) /* EncumbranceVal */
     , (8931,  16,          8) /* ItemUseable - Contained */
     , (8931,  19,         20) /* Value */
     , (8931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8931, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8931,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8931,   1, 'Scroll of Force Streak III') /* Name */
     , (8931,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8931,  16, 'Inscribed spell: Force Streak III
Sends a bolt of force streaking towards the target. The bolt does 21-42 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8931,   1, 0x0200018A) /* Setup */
     , (8931,   8, 0x0600359B) /* Icon */
     , (8931,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8931,  28,       1804) /* Spell - ForceStreak3 */
     , (8931, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8931, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8931, 8000, 0x9C0FC668) /* PCAPRecordedObjectIID */;
