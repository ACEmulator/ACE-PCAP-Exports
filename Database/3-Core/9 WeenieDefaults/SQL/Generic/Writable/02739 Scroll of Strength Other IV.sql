DELETE FROM `weenie` WHERE `class_Id` = 2739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2739, 'scrollstrengthother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2739,   1,       8192) /* ItemType - Writable */
     , (2739,   5,         30) /* EncumbranceVal */
     , (2739,  16,          8) /* ItemUseable - Contained */
     , (2739,  19,        100) /* Value */
     , (2739,  65,        101) /* Placement - Resting */
     , (2739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2739,   1, False) /* Stuck */
     , (2739,  11, True ) /* IgnoreCollisions */
     , (2739,  13, True ) /* Ethereal */
     , (2739,  14, True ) /* GravityStatus */
     , (2739,  19, True ) /* Attackable */
     , (2739,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2739,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2739,   1, 'Scroll of Strength Other IV') /* Name */
     , (2739,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2739,  16, 'Inscribed spell: Strength Other IV
Increases the target''s Strength by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2739,   1,   33554826) /* Setup */
     , (2739,   8,  100676474) /* Icon */
     , (2739,  22,  872415275) /* PhysicsEffectTable */
     , (2739,  28,       1335) /* Spell */
     , (2739, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2739, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2739,   2, 2096672781) /* Container */
     , (2739, 8000, 2149685322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2739,  1335,      2) ;
