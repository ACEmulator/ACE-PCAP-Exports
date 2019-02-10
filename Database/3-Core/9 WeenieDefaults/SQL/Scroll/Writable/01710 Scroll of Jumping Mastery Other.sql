DELETE FROM `weenie` WHERE `class_Id` = 1710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1710, 'scrolljumpmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1710,   1,       8192) /* ItemType - Writable */
     , (1710,   5,         30) /* EncumbranceVal */
     , (1710,  16,          8) /* ItemUseable - Contained */
     , (1710,  19,          1) /* Value */
     , (1710,  65,        101) /* Placement - Resting */
     , (1710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1710,   1, False) /* Stuck */
     , (1710,  11, True ) /* IgnoreCollisions */
     , (1710,  13, True ) /* Ethereal */
     , (1710,  14, True ) /* GravityStatus */
     , (1710,  19, True ) /* Attackable */
     , (1710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1710,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1710,   1, 'Scroll of Jumping Mastery Other') /* Name */
     , (1710,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1710,  16, 'Inscribed spell: Jumping Mastery Other I
Increases the target''s Jump skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1710,   1,   33554826) /* Setup */
     , (1710,   8,  100676461) /* Icon */
     , (1710,  22,  872415275) /* PhysicsEffectTable */
     , (1710,  28,        976) /* Spell - JumpingMasteryOther1 */
     , (1710, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1710, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1710, 8000, 3700875615) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1710,   976,      2) ;
