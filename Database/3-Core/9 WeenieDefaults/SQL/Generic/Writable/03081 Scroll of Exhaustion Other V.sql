DELETE FROM `weenie` WHERE `class_Id` = 3081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3081, 'scrollexhaustion5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081,   1,       8192) /* ItemType - Writable */
     , (3081,   5,         30) /* EncumbranceVal */
     , (3081,  16,          8) /* ItemUseable - Contained */
     , (3081,  19,        200) /* Value */
     , (3081,  65,        101) /* Placement - Resting */
     , (3081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081,   1, False) /* Stuck */
     , (3081,  11, True ) /* IgnoreCollisions */
     , (3081,  13, True ) /* Ethereal */
     , (3081,  14, True ) /* GravityStatus */
     , (3081,  19, True ) /* Attackable */
     , (3081,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081,   1, 'Scroll of Exhaustion Other V') /* Name */
     , (3081,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3081,  16, 'Inscribed spell: Exhaustion Other V
Decreases the rate at which the target regains Stamina by 41%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081,   1,   33554826) /* Setup */
     , (3081,   8,  100676940) /* Icon */
     , (3081,  22,  872415275) /* PhysicsEffectTable */
     , (3081,  28,        198) /* Spell - ExhaustionOther5 */
     , (3081, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081,   2, 3705064408) /* Container */
     , (3081, 8000, 3705068834) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3081,   198,      2) ;
