DELETE FROM `weenie` WHERE `class_Id` = 2742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2742, 'scrollstrengthself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2742,   1,       8192) /* ItemType - Writable */
     , (2742,   5,         30) /* EncumbranceVal */
     , (2742,  16,          8) /* ItemUseable - Contained */
     , (2742,  19,          5) /* Value */
     , (2742,  65,        101) /* Placement - Resting */
     , (2742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2742,   1, False) /* Stuck */
     , (2742,  11, True ) /* IgnoreCollisions */
     , (2742,  13, True ) /* Ethereal */
     , (2742,  14, True ) /* GravityStatus */
     , (2742,  19, True ) /* Attackable */
     , (2742,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2742,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2742,   1, 'Scroll of Self Strength II') /* Name */
     , (2742,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2742,  16, 'Inscribed spell: Strength Self II
Increases the caster''s Strength by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2742,   1,   33554826) /* Setup */
     , (2742,   8,  100676474) /* Icon */
     , (2742,  22,  872415275) /* PhysicsEffectTable */
     , (2742,  28,       1328) /* Spell */
     , (2742, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2742, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2742,   2, 3629755554) /* Container */
     , (2742, 8000, 3629755634) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2742,  1328,      2) ;
