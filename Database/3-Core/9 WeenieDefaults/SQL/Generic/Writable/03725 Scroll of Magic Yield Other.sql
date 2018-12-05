DELETE FROM `weenie` WHERE `class_Id` = 3725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3725, 'scrollmagicyieldother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3725,   1,       8192) /* ItemType - Writable */
     , (3725,   5,         30) /* EncumbranceVal */
     , (3725,  16,          8) /* ItemUseable - Contained */
     , (3725,  19,          1) /* Value */
     , (3725,  65,        101) /* Placement - Resting */
     , (3725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3725,   1, False) /* Stuck */
     , (3725,  11, True ) /* IgnoreCollisions */
     , (3725,  13, True ) /* Ethereal */
     , (3725,  14, True ) /* GravityStatus */
     , (3725,  19, True ) /* Attackable */
     , (3725,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3725,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3725,   1, 'Scroll of Magic Yield Other') /* Name */
     , (3725,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3725,  16, 'Inscribed spell: Magic Yield Other I
Decreases the target''s Magic Defense skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3725,   1,   33554826) /* Setup */
     , (3725,   8,  100676465) /* Icon */
     , (3725,  22,  872415275) /* PhysicsEffectTable */
     , (3725,  28,        280) /* Spell */
     , (3725, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3725, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3725,   2, 3622026822) /* Container */
     , (3725, 8000, 3622026823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3725,   280,      2) ;
