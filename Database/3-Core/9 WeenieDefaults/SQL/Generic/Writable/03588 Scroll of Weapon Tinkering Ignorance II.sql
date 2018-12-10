DELETE FROM `weenie` WHERE `class_Id` = 3588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3588, 'scrollweaponignorance2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3588,   1,       8192) /* ItemType - Writable */
     , (3588,   5,         30) /* EncumbranceVal */
     , (3588,  16,          8) /* ItemUseable - Contained */
     , (3588,  19,          5) /* Value */
     , (3588,  65,        101) /* Placement - Resting */
     , (3588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3588,   1, False) /* Stuck */
     , (3588,  11, True ) /* IgnoreCollisions */
     , (3588,  13, True ) /* Ethereal */
     , (3588,  14, True ) /* GravityStatus */
     , (3588,  19, True ) /* Attackable */
     , (3588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3588,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3588,   1, 'Scroll of Weapon Tinkering Ignorance II') /* Name */
     , (3588,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3588,  16, 'Inscribed spell: Weapon Tinkering Ignorance Other II
Decreases the target''s Weapon Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3588,   1,   33554826) /* Setup */
     , (3588,   8,  100676477) /* Icon */
     , (3588,  22,  872415275) /* PhysicsEffectTable */
     , (3588,  28,        793) /* Spell - WeaponIgnoranceOther2 */
     , (3588, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3588, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3588,   2, 1342931421) /* Container */
     , (3588, 8000, 2723580571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3588,   793,      2) ;
