DELETE FROM `weenie` WHERE `class_Id` = 2741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2741, 'scrollstrengthother6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2741,   1,       8192) /* ItemType - Writable */
     , (2741,   5,         30) /* EncumbranceVal */
     , (2741,  16,          8) /* ItemUseable - Contained */
     , (2741,  19,       1000) /* Value */
     , (2741,  65,        101) /* Placement - Resting */
     , (2741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2741,   1, False) /* Stuck */
     , (2741,  11, True ) /* IgnoreCollisions */
     , (2741,  13, True ) /* Ethereal */
     , (2741,  14, True ) /* GravityStatus */
     , (2741,  19, True ) /* Attackable */
     , (2741,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2741,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2741,   1, 'Scroll of Strength Other VI') /* Name */
     , (2741,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2741,  16, 'Inscribed spell: Strength Other VI
Increases the target''s Strength by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2741,   1,   33554826) /* Setup */
     , (2741,   8,  100676474) /* Icon */
     , (2741,  22,  872415275) /* PhysicsEffectTable */
     , (2741,  28,       1337) /* Spell - StrengthOther6 */
     , (2741, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2741, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2741, 8000, 3691171676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2741,  1337,      2) ;
