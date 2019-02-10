DELETE FROM `weenie` WHERE `class_Id` = 1709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1709, 'scrolljumpineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1709,   1,       8192) /* ItemType - Writable */
     , (1709,   5,         30) /* EncumbranceVal */
     , (1709,  16,          8) /* ItemUseable - Contained */
     , (1709,  19,          1) /* Value */
     , (1709,  65,        101) /* Placement - Resting */
     , (1709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1709,   1, False) /* Stuck */
     , (1709,  11, True ) /* IgnoreCollisions */
     , (1709,  13, True ) /* Ethereal */
     , (1709,  14, True ) /* GravityStatus */
     , (1709,  19, True ) /* Attackable */
     , (1709,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1709,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1709,   1, 'Scroll of Jumping Ineptitude') /* Name */
     , (1709,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1709,  16, 'Inscribed spell: Jumping Ineptitude Other I
Decreases the target''s Jump skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1709,   1,   33554826) /* Setup */
     , (1709,   8,  100676461) /* Icon */
     , (1709,  22,  872415275) /* PhysicsEffectTable */
     , (1709,  28,       1012) /* Spell - JumpingIneptitudeOther1 */
     , (1709, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1709, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1709, 8000, 2928644219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1709,  1012,      2) ;
