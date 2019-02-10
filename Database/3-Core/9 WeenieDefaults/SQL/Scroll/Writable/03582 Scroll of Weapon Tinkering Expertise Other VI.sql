DELETE FROM `weenie` WHERE `class_Id` = 3582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3582, 'scrollweaponexpertiseother6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582,   1,       8192) /* ItemType - Writable */
     , (3582,   5,         30) /* EncumbranceVal */
     , (3582,  16,          8) /* ItemUseable - Contained */
     , (3582,  19,       1000) /* Value */
     , (3582,  65,        101) /* Placement - Resting */
     , (3582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582,   1, False) /* Stuck */
     , (3582,  11, True ) /* IgnoreCollisions */
     , (3582,  13, True ) /* Ethereal */
     , (3582,  14, True ) /* GravityStatus */
     , (3582,  19, True ) /* Attackable */
     , (3582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582,   1, 'Scroll of Weapon Tinkering Expertise Other VI') /* Name */
     , (3582,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3582,  16, 'Inscribed spell: Weapon Tinkering Expertise Other VI
Increases the target''s Weapon Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582,   1,   33554826) /* Setup */
     , (3582,   8,  100676477) /* Icon */
     , (3582,  22,  872415275) /* PhysicsEffectTable */
     , (3582,  28,        785) /* Spell - WeaponExpertiseOther6 */
     , (3582, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582, 8000, 3692093714) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3582,   785,      2) ;
