DELETE FROM `weenie` WHERE `class_Id` = 2737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2737, 'scrollstrengthother2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737,   1,       8192) /* ItemType - Writable */
     , (2737,   5,         30) /* EncumbranceVal */
     , (2737,  16,          8) /* ItemUseable - Contained */
     , (2737,  19,          5) /* Value */
     , (2737,  65,        101) /* Placement - Resting */
     , (2737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2737,   1, False) /* Stuck */
     , (2737,  11, True ) /* IgnoreCollisions */
     , (2737,  13, True ) /* Ethereal */
     , (2737,  14, True ) /* GravityStatus */
     , (2737,  19, True ) /* Attackable */
     , (2737,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2737,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737,   1, 'Scroll of Strength Other II') /* Name */
     , (2737,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2737,  16, 'Inscribed spell: Strength Other II
Increases the target''s Strength by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737,   1,   33554826) /* Setup */
     , (2737,   8,  100676474) /* Icon */
     , (2737,  22,  872415275) /* PhysicsEffectTable */
     , (2737,  28,       1333) /* Spell - StrengthOther2 */
     , (2737, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2737, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2737, 8000, 3623502131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2737,  1333,      2) ;
