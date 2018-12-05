DELETE FROM `weenie` WHERE `class_Id` = 4221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4221, 'scrolldrainhealth6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4221,   1,       8192) /* ItemType - Writable */
     , (4221,   5,         30) /* EncumbranceVal */
     , (4221,  16,          8) /* ItemUseable - Contained */
     , (4221,  19,       1000) /* Value */
     , (4221,  65,        101) /* Placement - Resting */
     , (4221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4221,   1, False) /* Stuck */
     , (4221,  11, True ) /* IgnoreCollisions */
     , (4221,  13, True ) /* Ethereal */
     , (4221,  14, True ) /* GravityStatus */
     , (4221,  19, True ) /* Attackable */
     , (4221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4221,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4221,   1, 'Scroll of Drain Health Other VI') /* Name */
     , (4221,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4221,  16, 'Inscribed spell: Drain Health Other VI
Drains 40% of the target''s Health and gives 75% of it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4221,   1,   33554826) /* Setup */
     , (4221,   8,  100676934) /* Icon */
     , (4221,  22,  872415275) /* PhysicsEffectTable */
     , (4221,  28,       1242) /* Spell */
     , (4221, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4221, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4221,   2, 2980862154) /* Container */
     , (4221, 8000, 2980862077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4221,  1242,      2) ;
