DELETE FROM `weenie` WHERE `class_Id` = 8958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8958, 'scrollwhirlingbladestreak6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8958,   1,       8192) /* ItemType - Writable */
     , (8958,   5,         30) /* EncumbranceVal */
     , (8958,  16,          8) /* ItemUseable - Contained */
     , (8958,  19,       1000) /* Value */
     , (8958,  65,        101) /* Placement - Resting */
     , (8958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8958,   1, False) /* Stuck */
     , (8958,  11, True ) /* IgnoreCollisions */
     , (8958,  13, True ) /* Ethereal */
     , (8958,  14, True ) /* GravityStatus */
     , (8958,  19, True ) /* Attackable */
     , (8958,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8958,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8958,   1, 'Scroll of Whirling Blade Streak VI') /* Name */
     , (8958,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8958,  16, 'Inscribed spell: Whirling Blade Streak VI
Sends a magical blade streaking towards the target. The bolt does 36-71 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8958,   1,   33554826) /* Setup */
     , (8958,   8,  100677028) /* Icon */
     , (8958,  22,  872415275) /* PhysicsEffectTable */
     , (8958,  28,       1831) /* Spell - WhirlingBladeStreak6 */
     , (8958, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8958, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8958, 8000, 3709066714) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8958,  1831,      2) ;
