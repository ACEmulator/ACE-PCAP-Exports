DELETE FROM `weenie` WHERE `class_Id` = 3153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3153, 'scrollarmorignorance2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3153,   1,       8192) /* ItemType - Writable */
     , (3153,   5,         30) /* EncumbranceVal */
     , (3153,  16,          8) /* ItemUseable - Contained */
     , (3153,  19,          5) /* Value */
     , (3153,  65,        101) /* Placement - Resting */
     , (3153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3153,   1, False) /* Stuck */
     , (3153,  11, True ) /* IgnoreCollisions */
     , (3153,  13, True ) /* Ethereal */
     , (3153,  14, True ) /* GravityStatus */
     , (3153,  19, True ) /* Attackable */
     , (3153,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3153,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3153,   1, 'Scroll of Armor Tinkering Ignorance II') /* Name */
     , (3153,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3153,  16, 'Inscribed spell: Armor Tinkering Ignorance Other II
Decreases the target''s Armor Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3153,   1,   33554826) /* Setup */
     , (3153,   8,  100676477) /* Icon */
     , (3153,  22,  872415275) /* PhysicsEffectTable */
     , (3153,  28,        721) /* Spell */
     , (3153, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3153, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3153,   2, 2874754472) /* Container */
     , (3153, 8000, 2874740807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3153,   721,      2) ;
