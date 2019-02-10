DELETE FROM `weenie` WHERE `class_Id` = 3496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3496, 'scrollsprintself5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3496,   1,       8192) /* ItemType - Writable */
     , (3496,   5,         30) /* EncumbranceVal */
     , (3496,  16,          8) /* ItemUseable - Contained */
     , (3496,  19,        200) /* Value */
     , (3496,  65,        101) /* Placement - Resting */
     , (3496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3496,   1, False) /* Stuck */
     , (3496,  11, True ) /* IgnoreCollisions */
     , (3496,  13, True ) /* Ethereal */
     , (3496,  14, True ) /* GravityStatus */
     , (3496,  19, True ) /* Attackable */
     , (3496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3496,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3496,   1, 'Scroll of Sprint Self V') /* Name */
     , (3496,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3496,  16, 'Inscribed spell: Sprint Self V
Increases the caster''s Run skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3496,   1,   33554826) /* Setup */
     , (3496,   8,  100676470) /* Icon */
     , (3496,  22,  872415275) /* PhysicsEffectTable */
     , (3496,  28,        986) /* Spell - SprintSelf5 */
     , (3496, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3496, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3496, 8000, 2617977405) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3496,   986,      2) ;
