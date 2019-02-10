DELETE FROM `weenie` WHERE `class_Id` = 20600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20600, 'scrolldrainhealth7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20600,   1,       8192) /* ItemType - Writable */
     , (20600,   5,         30) /* EncumbranceVal */
     , (20600,  16,          8) /* ItemUseable - Contained */
     , (20600,  19,       2000) /* Value */
     , (20600,  65,        101) /* Placement - Resting */
     , (20600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20600,   1, False) /* Stuck */
     , (20600,  11, True ) /* IgnoreCollisions */
     , (20600,  13, True ) /* Ethereal */
     , (20600,  14, True ) /* GravityStatus */
     , (20600,  19, True ) /* Attackable */
     , (20600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20600,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20600,   1, 'Scroll of Vitality Siphon') /* Name */
     , (20600,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20600,  16, 'Inscribed spell: Vitality Siphon
Drains 50% of the target''s Health and gives 50% of it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20600,   1,   33554826) /* Setup */
     , (20600,   8,  100676934) /* Icon */
     , (20600,  22,  872415275) /* PhysicsEffectTable */
     , (20600,  28,       2328) /* Spell - DrainHealth7 */
     , (20600, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20600, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20600, 8000, 3694321058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20600,  2328,      2) ;
