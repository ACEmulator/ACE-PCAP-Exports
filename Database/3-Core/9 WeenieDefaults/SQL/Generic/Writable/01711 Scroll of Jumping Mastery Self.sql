DELETE FROM `weenie` WHERE `class_Id` = 1711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1711, 'scrolljumpmasteryself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1711,   1,       8192) /* ItemType - Writable */
     , (1711,   5,         30) /* EncumbranceVal */
     , (1711,  16,          8) /* ItemUseable - Contained */
     , (1711,  19,          1) /* Value */
     , (1711,  65,        101) /* Placement - Resting */
     , (1711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1711,   1, False) /* Stuck */
     , (1711,  11, True ) /* IgnoreCollisions */
     , (1711,  13, True ) /* Ethereal */
     , (1711,  14, True ) /* GravityStatus */
     , (1711,  19, True ) /* Attackable */
     , (1711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1711,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1711,   1, 'Scroll of Jumping Mastery Self') /* Name */
     , (1711,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1711,  16, 'Inscribed spell: Jumping Mastery Self I
Increases the caster''s Jump skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1711,   1,   33554826) /* Setup */
     , (1711,   8,  100676461) /* Icon */
     , (1711,  22,  872415275) /* PhysicsEffectTable */
     , (1711,  28,        970) /* Spell - JumpingMasterySelf1 */
     , (1711, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1711, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1711,   2, 2264331429) /* Container */
     , (1711, 8000, 2264331440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1711,   970,      2) ;
