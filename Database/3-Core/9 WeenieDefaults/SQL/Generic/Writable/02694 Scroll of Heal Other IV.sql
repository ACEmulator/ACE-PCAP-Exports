DELETE FROM `weenie` WHERE `class_Id` = 2694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2694, 'scrollhealother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2694,   1,       8192) /* ItemType - Writable */
     , (2694,   5,         30) /* EncumbranceVal */
     , (2694,  16,          8) /* ItemUseable - Contained */
     , (2694,  19,        100) /* Value */
     , (2694,  65,        101) /* Placement - Resting */
     , (2694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2694,   1, False) /* Stuck */
     , (2694,  11, True ) /* IgnoreCollisions */
     , (2694,  13, True ) /* Ethereal */
     , (2694,  14, True ) /* GravityStatus */
     , (2694,  19, True ) /* Attackable */
     , (2694,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2694,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2694,   1, 'Scroll of Heal Other IV') /* Name */
     , (2694,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2694,  16, 'Inscribed spell: Heal Other IV
Restores 30-60 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2694,   1,   33554826) /* Setup */
     , (2694,   8,  100676931) /* Icon */
     , (2694,  22,  872415275) /* PhysicsEffectTable */
     , (2694,  28,       1164) /* Spell - HealOther4 */
     , (2694, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2694, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2694,   2, 2884741822) /* Container */
     , (2694, 8000, 2884825838) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2694,  1164,      2) ;
