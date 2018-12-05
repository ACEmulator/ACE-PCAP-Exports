DELETE FROM `weenie` WHERE `class_Id` = 3026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3026, 'scrollcoldprotectionself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026,   1,       8192) /* ItemType - Writable */
     , (3026,   5,         30) /* EncumbranceVal */
     , (3026,  16,          8) /* ItemUseable - Contained */
     , (3026,  19,        200) /* Value */
     , (3026,  65,        101) /* Placement - Resting */
     , (3026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026,   1, False) /* Stuck */
     , (3026,  11, True ) /* IgnoreCollisions */
     , (3026,  13, True ) /* Ethereal */
     , (3026,  14, True ) /* GravityStatus */
     , (3026,  19, True ) /* Attackable */
     , (3026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026,   1, 'Scroll of Cold Protection Self V') /* Name */
     , (3026,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3026,  16, 'Inscribed spell: Cold Protection Self V
Reduces damage the caster takes from Cold by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026,   1,   33554826) /* Setup */
     , (3026,   8,  100676950) /* Icon */
     , (3026,  22,  872415275) /* PhysicsEffectTable */
     , (3026,  28,       1034) /* Spell */
     , (3026, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026,   2, 2924507479) /* Container */
     , (3026, 8000, 2924327364) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3026,  1034,      2) ;
