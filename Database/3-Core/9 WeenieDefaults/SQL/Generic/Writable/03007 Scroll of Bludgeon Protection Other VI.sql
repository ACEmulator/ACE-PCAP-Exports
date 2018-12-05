DELETE FROM `weenie` WHERE `class_Id` = 3007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3007, 'scrollbludgeonprotectionother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007,   1,       8192) /* ItemType - Writable */
     , (3007,   5,         30) /* EncumbranceVal */
     , (3007,  16,          8) /* ItemUseable - Contained */
     , (3007,  19,       1000) /* Value */
     , (3007,  33,          1) /* Bonded - Bonded */
     , (3007,  65,        101) /* Placement - Resting */
     , (3007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007,   1, False) /* Stuck */
     , (3007,  11, True ) /* IgnoreCollisions */
     , (3007,  13, True ) /* Ethereal */
     , (3007,  14, True ) /* GravityStatus */
     , (3007,  19, True ) /* Attackable */
     , (3007,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007,   1, 'Scroll of Bludgeon Protection Other VI') /* Name */
     , (3007,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3007,  16, 'Inscribed spell: Bludgeoning Protection Other VI
Reduces damage the target takes from Bludgeoning by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007,   1,   33554826) /* Setup */
     , (3007,   8,  100676952) /* Icon */
     , (3007,  22,  872415275) /* PhysicsEffectTable */
     , (3007,  28,       1029) /* Spell */
     , (3007, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007,   2, 3706650311) /* Container */
     , (3007, 8000, 3706650312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3007,  1029,      2) ;
