DELETE FROM `weenie` WHERE `class_Id` = 3334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3334, 'scrolljumpmasteryother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334,   1,       8192) /* ItemType - Writable */
     , (3334,   5,         30) /* EncumbranceVal */
     , (3334,  16,          8) /* ItemUseable - Contained */
     , (3334,  19,         20) /* Value */
     , (3334,  65,        101) /* Placement - Resting */
     , (3334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334,   1, False) /* Stuck */
     , (3334,  11, True ) /* IgnoreCollisions */
     , (3334,  13, True ) /* Ethereal */
     , (3334,  14, True ) /* GravityStatus */
     , (3334,  19, True ) /* Attackable */
     , (3334,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334,   1, 'Scroll of Jumping Mastery Other III') /* Name */
     , (3334,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3334,  16, 'Inscribed spell: Jumping Mastery Other III
Increases the target''s Jump skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334,   1,   33554826) /* Setup */
     , (3334,   8,  100676461) /* Icon */
     , (3334,  22,  872415275) /* PhysicsEffectTable */
     , (3334,  28,        978) /* Spell - JumpingMasteryOther3 */
     , (3334, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334, 8000, 2617974257) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334,   978,      2) ;
