DELETE FROM `weenie` WHERE `class_Id` = 3429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3429, 'scrollmanaconvertmasteryother3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3429,   1,       8192) /* ItemType - Writable */
     , (3429,   5,         30) /* EncumbranceVal */
     , (3429,  16,          8) /* ItemUseable - Contained */
     , (3429,  19,         20) /* Value */
     , (3429,  65,        101) /* Placement - Resting */
     , (3429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3429,   1, False) /* Stuck */
     , (3429,  11, True ) /* IgnoreCollisions */
     , (3429,  13, True ) /* Ethereal */
     , (3429,  14, True ) /* GravityStatus */
     , (3429,  19, True ) /* Attackable */
     , (3429,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3429,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3429,   1, 'Scroll of Mana Mastery Other III') /* Name */
     , (3429,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3429,  16, 'Inscribed spell: Mana Conversion Mastery Other III
Increases the target''s Mana Conversion skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3429,   1,   33554826) /* Setup */
     , (3429,   8,  100676466) /* Icon */
     , (3429,  22,  872415275) /* PhysicsEffectTable */
     , (3429,  28,        661) /* Spell */
     , (3429, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3429, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3429,   2, 3701225102) /* Container */
     , (3429, 8000, 3701225103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3429,   661,      2) ;
