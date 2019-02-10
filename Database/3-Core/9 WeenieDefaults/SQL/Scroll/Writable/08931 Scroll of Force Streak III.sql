DELETE FROM `weenie` WHERE `class_Id` = 8931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8931, 'scrollforcestreak3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8931,   1,       8192) /* ItemType - Writable */
     , (8931,   5,         30) /* EncumbranceVal */
     , (8931,  16,          8) /* ItemUseable - Contained */
     , (8931,  19,         20) /* Value */
     , (8931,  65,        101) /* Placement - Resting */
     , (8931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8931,   1, False) /* Stuck */
     , (8931,  11, True ) /* IgnoreCollisions */
     , (8931,  13, True ) /* Ethereal */
     , (8931,  14, True ) /* GravityStatus */
     , (8931,  19, True ) /* Attackable */
     , (8931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8931,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8931,   1, 'Scroll of Force Streak III') /* Name */
     , (8931,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8931,  16, 'Inscribed spell: Force Streak III
Sends a bolt of force streaking towards the target. The bolt does 21-42 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8931,   1,   33554826) /* Setup */
     , (8931,   8,  100677019) /* Icon */
     , (8931,  22,  872415275) /* PhysicsEffectTable */
     , (8931,  28,       1804) /* Spell - ForceStreak3 */
     , (8931, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8931, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8931, 8000, 2618279528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8931,  1804,      2) ;
