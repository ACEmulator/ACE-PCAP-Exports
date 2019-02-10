DELETE FROM `weenie` WHERE `class_Id` = 8930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8930, 'scrollforcestreak2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8930,   1,       8192) /* ItemType - Writable */
     , (8930,   5,         30) /* EncumbranceVal */
     , (8930,  16,          8) /* ItemUseable - Contained */
     , (8930,  19,          5) /* Value */
     , (8930,  65,        101) /* Placement - Resting */
     , (8930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8930,   1, False) /* Stuck */
     , (8930,  11, True ) /* IgnoreCollisions */
     , (8930,  13, True ) /* Ethereal */
     , (8930,  14, True ) /* GravityStatus */
     , (8930,  19, True ) /* Attackable */
     , (8930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8930,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8930,   1, 'Scroll of Force Streak II') /* Name */
     , (8930,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8930,  16, 'Inscribed spell: Force Streak II
Sends a bolt of force streaking towards the target. The bolt does 18-35 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8930,   1,   33554826) /* Setup */
     , (8930,   8,  100677019) /* Icon */
     , (8930,  22,  872415275) /* PhysicsEffectTable */
     , (8930,  28,       1803) /* Spell - ForceStreak2 */
     , (8930, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8930, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8930, 8000, 3710862584) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8930,  1803,      2) ;
