DELETE FROM `weenie` WHERE `class_Id` = 2689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2689, 'scrollharmother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2689,   1,       8192) /* ItemType - Writable */
     , (2689,   5,         30) /* EncumbranceVal */
     , (2689,  16,          8) /* ItemUseable - Contained */
     , (2689,  19,        100) /* Value */
     , (2689,  65,        101) /* Placement - Resting */
     , (2689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2689,   1, False) /* Stuck */
     , (2689,  11, True ) /* IgnoreCollisions */
     , (2689,  13, True ) /* Ethereal */
     , (2689,  14, True ) /* GravityStatus */
     , (2689,  19, True ) /* Attackable */
     , (2689,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2689,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2689,   1, 'Scroll of Harm Other IV') /* Name */
     , (2689,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2689,  16, 'Inscribed spell: Harm Other IV
Drains 16-33 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2689,   1,   33554826) /* Setup */
     , (2689,   8,  100676934) /* Icon */
     , (2689,  22,  872415275) /* PhysicsEffectTable */
     , (2689,  28,       1174) /* Spell - HarmOther4 */
     , (2689, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2689, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2689,   2, 3681257995) /* Container */
     , (2689, 8000, 3681315848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2689,  1174,      2) ;
