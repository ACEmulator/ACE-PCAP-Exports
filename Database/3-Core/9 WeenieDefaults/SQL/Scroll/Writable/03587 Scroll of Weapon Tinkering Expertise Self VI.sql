DELETE FROM `weenie` WHERE `class_Id` = 3587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3587, 'scrollweaponexpertiseself6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587,   1,       8192) /* ItemType - Writable */
     , (3587,   5,         30) /* EncumbranceVal */
     , (3587,  16,          8) /* ItemUseable - Contained */
     , (3587,  19,       1000) /* Value */
     , (3587,  65,        101) /* Placement - Resting */
     , (3587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587,   1, False) /* Stuck */
     , (3587,  11, True ) /* IgnoreCollisions */
     , (3587,  13, True ) /* Ethereal */
     , (3587,  14, True ) /* GravityStatus */
     , (3587,  19, True ) /* Attackable */
     , (3587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3587,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587,   1, 'Scroll of Weapon Tinkering Expertise Self VI') /* Name */
     , (3587,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3587,  16, 'Inscribed spell: Weapon Tinkering Expertise Self VI
Increases the caster''s Weapon Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587,   1,   33554826) /* Setup */
     , (3587,   8,  100676477) /* Icon */
     , (3587,  22,  872415275) /* PhysicsEffectTable */
     , (3587,  28,        779) /* Spell - WeaponExpertiseSelf6 */
     , (3587, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3587, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3587, 8000, 3687683894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3587,   779,      2) ;
