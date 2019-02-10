DELETE FROM `weenie` WHERE `class_Id` = 8954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8954, 'scrollwhirlingbladestreak2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8954,   1,       8192) /* ItemType - Writable */
     , (8954,   5,         30) /* EncumbranceVal */
     , (8954,  16,          8) /* ItemUseable - Contained */
     , (8954,  19,          5) /* Value */
     , (8954,  65,        101) /* Placement - Resting */
     , (8954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8954,   1, False) /* Stuck */
     , (8954,  11, True ) /* IgnoreCollisions */
     , (8954,  13, True ) /* Ethereal */
     , (8954,  14, True ) /* GravityStatus */
     , (8954,  19, True ) /* Attackable */
     , (8954,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8954,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8954,   1, 'Scroll of Whirling Blade Streak II') /* Name */
     , (8954,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8954,  16, 'Inscribed spell: Whirling Blade Streak II
Sends a magical blade streaking towards the target. The bolt does 18-35 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8954,   1,   33554826) /* Setup */
     , (8954,   8,  100677028) /* Icon */
     , (8954,  22,  872415275) /* PhysicsEffectTable */
     , (8954,  28,       1827) /* Spell - WhirlingBladeStreak2 */
     , (8954, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8954, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8954, 8000, 2447916379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8954,  1827,      2) ;
