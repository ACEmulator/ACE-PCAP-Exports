DELETE FROM `weenie` WHERE `class_Id` = 2973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2973, 'scrollacidprotectionother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2973,   1,       8192) /* ItemType - Writable */
     , (2973,   5,         30) /* EncumbranceVal */
     , (2973,  16,          8) /* ItemUseable - Contained */
     , (2973,  19,          5) /* Value */
     , (2973,  65,        101) /* Placement - Resting */
     , (2973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2973,   1, False) /* Stuck */
     , (2973,  11, True ) /* IgnoreCollisions */
     , (2973,  13, True ) /* Ethereal */
     , (2973,  14, True ) /* GravityStatus */
     , (2973,  19, True ) /* Attackable */
     , (2973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2973,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2973,   1, 'Scroll of Acid Protection Other II') /* Name */
     , (2973,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2973,  16, 'Inscribed spell: Acid Protection Other II
Reduces damage the target takes from acid by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2973,   1,   33554826) /* Setup */
     , (2973,   8,  100676951) /* Icon */
     , (2973,  22,  872415275) /* PhysicsEffectTable */
     , (2973,  28,        510) /* Spell - AcidProtectionOther2 */
     , (2973, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2973, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2973,   2, 2615147156) /* Container */
     , (2973, 8000, 2615125899) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2973,   510,      2) ;
