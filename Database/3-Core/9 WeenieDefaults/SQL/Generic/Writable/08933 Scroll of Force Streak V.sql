DELETE FROM `weenie` WHERE `class_Id` = 8933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8933, 'scrollforcestreak5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8933,   1,       8192) /* ItemType - Writable */
     , (8933,   5,         30) /* EncumbranceVal */
     , (8933,  16,          8) /* ItemUseable - Contained */
     , (8933,  19,        200) /* Value */
     , (8933,  65,        101) /* Placement - Resting */
     , (8933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8933,   1, False) /* Stuck */
     , (8933,  11, True ) /* IgnoreCollisions */
     , (8933,  13, True ) /* Ethereal */
     , (8933,  14, True ) /* GravityStatus */
     , (8933,  19, True ) /* Attackable */
     , (8933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8933,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8933,   1, 'Scroll of Force Streak V') /* Name */
     , (8933,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8933,  16, 'Inscribed spell: Force Streak V
Sends a bolt of force streaking towards the target. The bolt does 29-59 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8933,   1,   33554826) /* Setup */
     , (8933,   8,  100677019) /* Icon */
     , (8933,  22,  872415275) /* PhysicsEffectTable */
     , (8933,  28,       1806) /* Spell - ForceStreak5 */
     , (8933, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8933, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8933,   2, 2629568987) /* Container */
     , (8933, 8000, 2629568972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8933,  1806,      2) ;
