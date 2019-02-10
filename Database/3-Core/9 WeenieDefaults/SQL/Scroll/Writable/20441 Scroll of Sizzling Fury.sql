DELETE FROM `weenie` WHERE `class_Id` = 20441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20441, 'scrollflamestreak7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20441,   1,       8192) /* ItemType - Writable */
     , (20441,   5,         30) /* EncumbranceVal */
     , (20441,  16,          8) /* ItemUseable - Contained */
     , (20441,  19,       2000) /* Value */
     , (20441,  65,        101) /* Placement - Resting */
     , (20441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20441,   1, False) /* Stuck */
     , (20441,  11, True ) /* IgnoreCollisions */
     , (20441,  13, True ) /* Ethereal */
     , (20441,  14, True ) /* GravityStatus */
     , (20441,  19, True ) /* Attackable */
     , (20441,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20441,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20441,   1, 'Scroll of Sizzling Fury') /* Name */
     , (20441,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20441,  16, 'Inscribed spell: Sizzling Fury
Sends a bolt of flame streaking towards the target.  The bolt does 42-84 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20441,   1,   33554826) /* Setup */
     , (20441,   8,  100677022) /* Icon */
     , (20441,  22,  872415275) /* PhysicsEffectTable */
     , (20441,  28,       2129) /* Spell - FlameStreak7 */
     , (20441, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20441, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20441, 8000, 3707987640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20441,  2129,      2) ;
