DELETE FROM `weenie` WHERE `class_Id` = 2738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2738, 'scrollstrengthother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2738,   1,       8192) /* ItemType - Writable */
     , (2738,   5,         30) /* EncumbranceVal */
     , (2738,  16,          8) /* ItemUseable - Contained */
     , (2738,  19,         20) /* Value */
     , (2738,  65,        101) /* Placement - Resting */
     , (2738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2738,   1, False) /* Stuck */
     , (2738,  11, True ) /* IgnoreCollisions */
     , (2738,  13, True ) /* Ethereal */
     , (2738,  14, True ) /* GravityStatus */
     , (2738,  19, True ) /* Attackable */
     , (2738,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2738,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2738,   1, 'Scroll of Strength Other III') /* Name */
     , (2738,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2738,  16, 'Inscribed spell: Strength Other III
Increases the target''s Strength by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2738,   1,   33554826) /* Setup */
     , (2738,   8,  100676474) /* Icon */
     , (2738,  22,  872415275) /* PhysicsEffectTable */
     , (2738,  28,       1334) /* Spell - StrengthOther3 */
     , (2738, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2738, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2738, 8000, 2924218709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2738,  1334,      2) ;
