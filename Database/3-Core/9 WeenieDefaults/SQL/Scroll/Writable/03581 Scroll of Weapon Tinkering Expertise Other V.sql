DELETE FROM `weenie` WHERE `class_Id` = 3581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3581, 'scrollweaponexpertiseother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581,   1,       8192) /* ItemType - Writable */
     , (3581,   5,         30) /* EncumbranceVal */
     , (3581,  16,          8) /* ItemUseable - Contained */
     , (3581,  19,        200) /* Value */
     , (3581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581,   1, 'Scroll of Weapon Tinkering Expertise Other V') /* Name */
     , (3581,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3581,  16, 'Inscribed spell: Weapon Tinkering Expertise Other V
Increases the target''s Weapon Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581,   1,   33554826) /* Setup */
     , (3581,   8,  100676477) /* Icon */
     , (3581,  22,  872415275) /* PhysicsEffectTable */
     , (3581,  28,        784) /* Spell - WeaponExpertiseOther5 */
     , (3581, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581, 8000, 3679266678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3581,   784,      2) ;
