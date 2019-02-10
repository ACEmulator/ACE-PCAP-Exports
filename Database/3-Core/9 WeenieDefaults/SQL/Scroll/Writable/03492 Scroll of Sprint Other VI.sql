DELETE FROM `weenie` WHERE `class_Id` = 3492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3492, 'scrollsprintother6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3492,   1,       8192) /* ItemType - Writable */
     , (3492,   5,         30) /* EncumbranceVal */
     , (3492,  16,          8) /* ItemUseable - Contained */
     , (3492,  19,       1000) /* Value */
     , (3492,  65,        101) /* Placement - Resting */
     , (3492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3492,   1, False) /* Stuck */
     , (3492,  11, True ) /* IgnoreCollisions */
     , (3492,  13, True ) /* Ethereal */
     , (3492,  14, True ) /* GravityStatus */
     , (3492,  19, True ) /* Attackable */
     , (3492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3492,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3492,   1, 'Scroll of Sprint Other VI') /* Name */
     , (3492,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3492,  16, 'Inscribed spell: Sprint Other VI
Increases the target''s Run skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3492,   1,   33554826) /* Setup */
     , (3492,   8,  100676470) /* Icon */
     , (3492,  22,  872415275) /* PhysicsEffectTable */
     , (3492,  28,        993) /* Spell - SprintOther6 */
     , (3492, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3492, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3492, 8000, 3354795711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3492,   993,      2) ;
