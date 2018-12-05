DELETE FROM `weenie` WHERE `class_Id` = 8957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8957, 'scrollwhirlingbladestreak5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8957,   1,       8192) /* ItemType - Writable */
     , (8957,   5,         30) /* EncumbranceVal */
     , (8957,  16,          8) /* ItemUseable - Contained */
     , (8957,  19,        200) /* Value */
     , (8957,  65,        101) /* Placement - Resting */
     , (8957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8957,   1, False) /* Stuck */
     , (8957,  11, True ) /* IgnoreCollisions */
     , (8957,  13, True ) /* Ethereal */
     , (8957,  14, True ) /* GravityStatus */
     , (8957,  19, True ) /* Attackable */
     , (8957,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8957,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8957,   1, 'Scroll of Whirling Blade Streak V') /* Name */
     , (8957,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8957,  16, 'Inscribed spell: Whirling Blade Streak V
Sends a magical blade streaking towards the target. The bolt does 29-59 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8957,   1,   33554826) /* Setup */
     , (8957,   8,  100677028) /* Icon */
     , (8957,  22,  872415275) /* PhysicsEffectTable */
     , (8957,  28,       1830) /* Spell */
     , (8957, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8957, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8957,   2, 2629409598) /* Container */
     , (8957, 8000, 2629746391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8957,  1830,      2) ;
