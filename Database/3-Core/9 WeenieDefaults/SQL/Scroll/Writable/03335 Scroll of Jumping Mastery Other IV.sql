DELETE FROM `weenie` WHERE `class_Id` = 3335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3335, 'scrolljumpmasteryother4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335,   1,       8192) /* ItemType - Writable */
     , (3335,   5,         30) /* EncumbranceVal */
     , (3335,  16,          8) /* ItemUseable - Contained */
     , (3335,  19,        100) /* Value */
     , (3335,  65,        101) /* Placement - Resting */
     , (3335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335,   1, False) /* Stuck */
     , (3335,  11, True ) /* IgnoreCollisions */
     , (3335,  13, True ) /* Ethereal */
     , (3335,  14, True ) /* GravityStatus */
     , (3335,  19, True ) /* Attackable */
     , (3335,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335,   1, 'Scroll of Jumping Mastery Other IV') /* Name */
     , (3335,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3335,  16, 'Inscribed spell: Jumping Mastery Other IV
Increases the target''s Jump skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335,   1,   33554826) /* Setup */
     , (3335,   8,  100676461) /* Icon */
     , (3335,  22,  872415275) /* PhysicsEffectTable */
     , (3335,  28,        979) /* Spell - JumpingMasteryOther4 */
     , (3335, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335, 8000, 2629786743) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3335,   979,      2) ;
