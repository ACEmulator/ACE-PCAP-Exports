DELETE FROM `weenie` WHERE `class_Id` = 1754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1754, 'scrollweaponexpertiseself', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1754,   1,       8192) /* ItemType - Writable */
     , (1754,   5,         30) /* EncumbranceVal */
     , (1754,  16,          8) /* ItemUseable - Contained */
     , (1754,  19,          1) /* Value */
     , (1754,  65,        101) /* Placement - Resting */
     , (1754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1754,   1, False) /* Stuck */
     , (1754,  11, True ) /* IgnoreCollisions */
     , (1754,  13, True ) /* Ethereal */
     , (1754,  14, True ) /* GravityStatus */
     , (1754,  19, True ) /* Attackable */
     , (1754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1754,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1754,   1, 'Scroll of Weapon Tinkering Expertise Self') /* Name */
     , (1754,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1754,  16, 'Inscribed spell: Weapon Tinkering Expertise Self I
Increases the caster''s Weapon Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1754,   1,   33554826) /* Setup */
     , (1754,   8,  100676477) /* Icon */
     , (1754,  22,  872415275) /* PhysicsEffectTable */
     , (1754,  28,        774) /* Spell - WeaponExpertiseSelf1 */
     , (1754, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1754, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1754, 8000, 2614977160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1754,   774,      2) ;
