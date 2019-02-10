DELETE FROM `weenie` WHERE `class_Id` = 1886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1886, 'scrollhidevalue', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1886,   1,       8192) /* ItemType - Writable */
     , (1886,   5,         30) /* EncumbranceVal */
     , (1886,  16,          8) /* ItemUseable - Contained */
     , (1886,  19,          1) /* Value */
     , (1886,  65,        101) /* Placement - Resting */
     , (1886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1886,   1, False) /* Stuck */
     , (1886,  11, True ) /* IgnoreCollisions */
     , (1886,  13, True ) /* Ethereal */
     , (1886,  14, True ) /* GravityStatus */
     , (1886,  19, True ) /* Attackable */
     , (1886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1886,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1886,   1, 'Scroll of Hermetic Void') /* Name */
     , (1886,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1886,  16, 'Inscribed spell: Hermetic Void I
Decreases a magic casting implement''s mana conversion bonus by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1886,   1,   33554826) /* Setup */
     , (1886,   8,  100676671) /* Icon */
     , (1886,  22,  872415275) /* PhysicsEffectTable */
     , (1886,  28,       1469) /* Spell - HermeticVoid1 */
     , (1886, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1886, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1886, 8000, 3630359931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1886,  1469,      2) ;
