DELETE FROM `weenie` WHERE `class_Id` = 8934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8934, 'scrollforcestreak6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8934,   1,       8192) /* ItemType - Writable */
     , (8934,   5,         30) /* EncumbranceVal */
     , (8934,  16,          8) /* ItemUseable - Contained */
     , (8934,  19,       1000) /* Value */
     , (8934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8934, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8934,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8934,   1, 'Scroll of Force Streak VI') /* Name */
     , (8934,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8934,  16, 'Inscribed spell: Force Streak VI
Sends a bolt of force streaking towards the target. The bolt does 36-71 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8934,   1,   33554826) /* Setup */
     , (8934,   8,  100677019) /* Icon */
     , (8934,  22,  872415275) /* PhysicsEffectTable */
     , (8934,  28,       1807) /* Spell - ForceStreak6 */
     , (8934, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8934, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8934, 8000, 3676398951) /* PCAPRecordedObjectIID */;
