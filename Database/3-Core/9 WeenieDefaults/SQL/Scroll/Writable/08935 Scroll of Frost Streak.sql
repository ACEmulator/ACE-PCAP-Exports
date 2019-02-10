DELETE FROM `weenie` WHERE `class_Id` = 8935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8935, 'scrollfroststreak', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8935,   1,       8192) /* ItemType - Writable */
     , (8935,   5,         30) /* EncumbranceVal */
     , (8935,  16,          8) /* ItemUseable - Contained */
     , (8935,  19,          1) /* Value */
     , (8935,  65,        101) /* Placement - Resting */
     , (8935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8935,   1, False) /* Stuck */
     , (8935,  11, True ) /* IgnoreCollisions */
     , (8935,  13, True ) /* Ethereal */
     , (8935,  14, True ) /* GravityStatus */
     , (8935,  19, True ) /* Attackable */
     , (8935,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8935,   1, 'Scroll of Frost Streak') /* Name */
     , (8935,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8935,  16, 'Inscribed spell: Frost Streak I
Sends a bolt of frost streaking towards the target. The bolt does 16-31 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8935,   1,   33554826) /* Setup */
     , (8935,   8,  100677016) /* Icon */
     , (8935,  22,  872415275) /* PhysicsEffectTable */
     , (8935,  28,       1808) /* Spell - FrostStreak1 */
     , (8935, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8935, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8935, 8000, 2448374088) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8935,  1808,      2) ;
