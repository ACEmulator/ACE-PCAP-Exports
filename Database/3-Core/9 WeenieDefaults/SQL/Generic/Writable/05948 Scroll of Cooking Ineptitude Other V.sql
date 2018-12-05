DELETE FROM `weenie` WHERE `class_Id` = 5948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5948, 'scrollcookingineptitude5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5948,   1,       8192) /* ItemType - Writable */
     , (5948,   5,         30) /* EncumbranceVal */
     , (5948,  16,          8) /* ItemUseable - Contained */
     , (5948,  19,        200) /* Value */
     , (5948,  65,        101) /* Placement - Resting */
     , (5948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5948,   1, False) /* Stuck */
     , (5948,  11, True ) /* IgnoreCollisions */
     , (5948,  13, True ) /* Ethereal */
     , (5948,  14, True ) /* GravityStatus */
     , (5948,  19, True ) /* Attackable */
     , (5948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5948,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5948,   1, 'Scroll of Cooking Ineptitude Other V') /* Name */
     , (5948,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5948,  16, 'Inscribed spell: Cooking Ineptitude Other V
Decreases the target''s Cooking skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5948,   1,   33554826) /* Setup */
     , (5948,   8,  100676451) /* Icon */
     , (5948,  22,  872415275) /* PhysicsEffectTable */
     , (5948,  28,       1725) /* Spell */
     , (5948, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5948, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5948,   2, 2102644755) /* Container */
     , (5948, 8000, 3705496962) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5948,  1725,      2) ;
