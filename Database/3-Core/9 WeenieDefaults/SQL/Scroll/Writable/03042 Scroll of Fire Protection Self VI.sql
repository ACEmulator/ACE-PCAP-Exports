DELETE FROM `weenie` WHERE `class_Id` = 3042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3042, 'scrollfireprotectionself6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3042,   1,       8192) /* ItemType - Writable */
     , (3042,   5,         30) /* EncumbranceVal */
     , (3042,  16,          8) /* ItemUseable - Contained */
     , (3042,  19,       1000) /* Value */
     , (3042,  65,        101) /* Placement - Resting */
     , (3042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3042,   1, False) /* Stuck */
     , (3042,  11, True ) /* IgnoreCollisions */
     , (3042,  13, True ) /* Ethereal */
     , (3042,  14, True ) /* GravityStatus */
     , (3042,  19, True ) /* Attackable */
     , (3042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3042,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3042,   1, 'Scroll of Fire Protection Self VI') /* Name */
     , (3042,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3042,  16, 'Inscribed spell: Fire Protection Self VI
Reduces damage the caster takes from Fire by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3042,   1,   33554826) /* Setup */
     , (3042,   8,  100676949) /* Icon */
     , (3042,  22,  872415275) /* PhysicsEffectTable */
     , (3042,  28,       1094) /* Spell - FireProtectionSelf6 */
     , (3042, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3042, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3042, 8000, 3698568452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3042,  1094,      2) ;
