DELETE FROM `weenie` WHERE `class_Id` = 2677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2677, 'scrollfocusother5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677,   1,       8192) /* ItemType - Writable */
     , (2677,   5,         30) /* EncumbranceVal */
     , (2677,  16,          8) /* ItemUseable - Contained */
     , (2677,  19,        200) /* Value */
     , (2677,  65,        101) /* Placement - Resting */
     , (2677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677,   1, False) /* Stuck */
     , (2677,  11, True ) /* IgnoreCollisions */
     , (2677,  13, True ) /* Ethereal */
     , (2677,  14, True ) /* GravityStatus */
     , (2677,  19, True ) /* Attackable */
     , (2677,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677,   1, 'Scroll of Focus Other V') /* Name */
     , (2677,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2677,  16, 'Inscribed spell: Focus Other V
Increases the target''s Focus by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677,   1,   33554826) /* Setup */
     , (2677,   8,  100676458) /* Icon */
     , (2677,  22,  872415275) /* PhysicsEffectTable */
     , (2677,  28,       1431) /* Spell - FocusOther5 */
     , (2677, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677, 8000, 3342131277) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677,  1431,      2) ;
