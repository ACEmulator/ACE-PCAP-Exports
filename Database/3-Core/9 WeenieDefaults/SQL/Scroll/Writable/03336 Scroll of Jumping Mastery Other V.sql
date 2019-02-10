DELETE FROM `weenie` WHERE `class_Id` = 3336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3336, 'scrolljumpmasteryother5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336,   1,       8192) /* ItemType - Writable */
     , (3336,   5,         30) /* EncumbranceVal */
     , (3336,  16,          8) /* ItemUseable - Contained */
     , (3336,  19,        200) /* Value */
     , (3336,  65,        101) /* Placement - Resting */
     , (3336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336,   1, False) /* Stuck */
     , (3336,  11, True ) /* IgnoreCollisions */
     , (3336,  13, True ) /* Ethereal */
     , (3336,  14, True ) /* GravityStatus */
     , (3336,  19, True ) /* Attackable */
     , (3336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336,   1, 'Scroll of Jumping Mastery Other V') /* Name */
     , (3336,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3336,  16, 'Inscribed spell: Jumping Mastery Other V
Increases the target''s Jump skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336,   1,   33554826) /* Setup */
     , (3336,   8,  100676461) /* Icon */
     , (3336,  22,  872415275) /* PhysicsEffectTable */
     , (3336,  28,        980) /* Spell - JumpingMasteryOther5 */
     , (3336, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3336, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3336, 8000, 3704773694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3336,   980,      2) ;
