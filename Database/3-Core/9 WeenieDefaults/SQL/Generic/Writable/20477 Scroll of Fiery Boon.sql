DELETE FROM `weenie` WHERE `class_Id` = 20477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20477, 'scrollfireprotectionother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20477,   1,       8192) /* ItemType - Writable */
     , (20477,   5,         30) /* EncumbranceVal */
     , (20477,  16,          8) /* ItemUseable - Contained */
     , (20477,  19,       2000) /* Value */
     , (20477,  65,        101) /* Placement - Resting */
     , (20477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20477,   1, False) /* Stuck */
     , (20477,  11, True ) /* IgnoreCollisions */
     , (20477,  13, True ) /* Ethereal */
     , (20477,  14, True ) /* GravityStatus */
     , (20477,  19, True ) /* Attackable */
     , (20477,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20477,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20477,   1, 'Scroll of Fiery Boon') /* Name */
     , (20477,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20477,  16, 'Inscribed spell: Fiery Boon
Reduces damage the target takes from fire by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20477,   1,   33554826) /* Setup */
     , (20477,   8,  100676949) /* Icon */
     , (20477,  22,  872415275) /* PhysicsEffectTable */
     , (20477,  28,       2156) /* Spell - FireProtectionOther7 */
     , (20477, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20477, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20477,   2, 3682624475) /* Container */
     , (20477, 8000, 3682624476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20477,  2156,      2) ;
