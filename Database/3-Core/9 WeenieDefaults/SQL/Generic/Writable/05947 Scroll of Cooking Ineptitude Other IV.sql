DELETE FROM `weenie` WHERE `class_Id` = 5947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5947, 'scrollcookingineptitude4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5947,   1,       8192) /* ItemType - Writable */
     , (5947,   5,         30) /* EncumbranceVal */
     , (5947,  16,          8) /* ItemUseable - Contained */
     , (5947,  19,        100) /* Value */
     , (5947,  65,        101) /* Placement - Resting */
     , (5947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5947,   1, False) /* Stuck */
     , (5947,  11, True ) /* IgnoreCollisions */
     , (5947,  13, True ) /* Ethereal */
     , (5947,  14, True ) /* GravityStatus */
     , (5947,  19, True ) /* Attackable */
     , (5947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5947,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5947,   1, 'Scroll of Cooking Ineptitude Other IV') /* Name */
     , (5947,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5947,  16, 'Inscribed spell: Cooking Ineptitude Other IV
Decreases the target''s Cooking skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5947,   1,   33554826) /* Setup */
     , (5947,   8,  100676451) /* Icon */
     , (5947,  22,  872415275) /* PhysicsEffectTable */
     , (5947,  28,       1724) /* Spell */
     , (5947, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5947, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5947,   2, 2618126142) /* Container */
     , (5947, 8000, 2618126143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5947,  1724,      2) ;
