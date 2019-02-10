DELETE FROM `weenie` WHERE `class_Id` = 20234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20234, 'scrollcoordinationother7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20234,   1,       8192) /* ItemType - Writable */
     , (20234,   5,         30) /* EncumbranceVal */
     , (20234,  16,          8) /* ItemUseable - Contained */
     , (20234,  19,       2000) /* Value */
     , (20234,  65,        101) /* Placement - Resting */
     , (20234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20234,   1, False) /* Stuck */
     , (20234,  11, True ) /* IgnoreCollisions */
     , (20234,  13, True ) /* Ethereal */
     , (20234,  14, True ) /* GravityStatus */
     , (20234,  19, True ) /* Attackable */
     , (20234,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20234,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20234,   1, 'Scroll of Boon of Refinement') /* Name */
     , (20234,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20234,  16, 'Inscribed spell: Boon of Refinement
Increases the target''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20234,   1,   33554826) /* Setup */
     , (20234,   8,  100676452) /* Icon */
     , (20234,  22,  872415275) /* PhysicsEffectTable */
     , (20234,  28,       2058) /* Spell - CoordinationOther7 */
     , (20234, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20234, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20234, 8000, 3683150308) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20234,  2058,      2) ;
