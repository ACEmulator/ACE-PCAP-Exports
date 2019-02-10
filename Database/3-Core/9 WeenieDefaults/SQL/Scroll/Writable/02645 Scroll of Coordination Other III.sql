DELETE FROM `weenie` WHERE `class_Id` = 2645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2645, 'scrollcoordinationother3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645,   1,       8192) /* ItemType - Writable */
     , (2645,   5,         30) /* EncumbranceVal */
     , (2645,  16,          8) /* ItemUseable - Contained */
     , (2645,  19,         20) /* Value */
     , (2645,  65,        101) /* Placement - Resting */
     , (2645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2645,   1, False) /* Stuck */
     , (2645,  11, True ) /* IgnoreCollisions */
     , (2645,  13, True ) /* Ethereal */
     , (2645,  14, True ) /* GravityStatus */
     , (2645,  19, True ) /* Attackable */
     , (2645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2645,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645,   1, 'Scroll of Coordination Other III') /* Name */
     , (2645,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2645,  16, 'Inscribed spell: Coordination Other III
Increases the target''s Coordination by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645,   1,   33554826) /* Setup */
     , (2645,   8,  100676452) /* Icon */
     , (2645,  22,  872415275) /* PhysicsEffectTable */
     , (2645,  28,       1381) /* Spell - CoordinationOther3 */
     , (2645, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2645, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2645, 8000, 3626323622) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2645,  1381,      2) ;
