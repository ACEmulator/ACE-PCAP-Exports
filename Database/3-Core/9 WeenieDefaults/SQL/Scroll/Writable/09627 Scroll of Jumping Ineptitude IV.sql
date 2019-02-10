DELETE FROM `weenie` WHERE `class_Id` = 9627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9627, 'scrolljumpineptitude4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9627,   1,       8192) /* ItemType - Writable */
     , (9627,   5,         30) /* EncumbranceVal */
     , (9627,  16,          8) /* ItemUseable - Contained */
     , (9627,  19,        100) /* Value */
     , (9627,  65,        101) /* Placement - Resting */
     , (9627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9627,   1, False) /* Stuck */
     , (9627,  11, True ) /* IgnoreCollisions */
     , (9627,  13, True ) /* Ethereal */
     , (9627,  14, True ) /* GravityStatus */
     , (9627,  19, True ) /* Attackable */
     , (9627,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9627,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9627,   1, 'Scroll of Jumping Ineptitude IV') /* Name */
     , (9627,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9627,  16, 'Inscribed spell: Jumping Ineptitude Other IV
Decreases the target''s Jump skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9627,   1,   33554826) /* Setup */
     , (9627,   8,  100676461) /* Icon */
     , (9627,  22,  872415275) /* PhysicsEffectTable */
     , (9627,  28,       1015) /* Spell - JumpingIneptitudeOther4 */
     , (9627, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9627, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9627, 8000, 3630847100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9627,  1015,      2) ;
