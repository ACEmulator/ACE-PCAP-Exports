DELETE FROM `weenie` WHERE `class_Id` = 3934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3934, 'scrolldrainhealth3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3934,   1,       8192) /* ItemType - Writable */
     , (3934,   5,         30) /* EncumbranceVal */
     , (3934,  16,          8) /* ItemUseable - Contained */
     , (3934,  19,         20) /* Value */
     , (3934,  65,        101) /* Placement - Resting */
     , (3934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3934,   1, False) /* Stuck */
     , (3934,  11, True ) /* IgnoreCollisions */
     , (3934,  13, True ) /* Ethereal */
     , (3934,  14, True ) /* GravityStatus */
     , (3934,  19, True ) /* Attackable */
     , (3934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3934,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3934,   1, 'Scroll of Drain Health Other III') /* Name */
     , (3934,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3934,  16, 'Inscribed spell: Drain Health Other III
Drains 25% of the target''s Health and gives 133% of it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3934,   1,   33554826) /* Setup */
     , (3934,   8,  100676934) /* Icon */
     , (3934,  22,  872415275) /* PhysicsEffectTable */
     , (3934,  28,       1239) /* Spell - DrainHealth3 */
     , (3934, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3934, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3934, 8000, 2723580437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3934,  1239,      2) ;
