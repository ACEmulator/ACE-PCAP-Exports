DELETE FROM `weenie` WHERE `class_Id` = 1755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1755, 'scrollweaponignorance', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1755,   1,       8192) /* ItemType - Writable */
     , (1755,   5,         30) /* EncumbranceVal */
     , (1755,  16,          8) /* ItemUseable - Contained */
     , (1755,  19,          1) /* Value */
     , (1755,  65,        101) /* Placement - Resting */
     , (1755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1755,   1, False) /* Stuck */
     , (1755,  11, True ) /* IgnoreCollisions */
     , (1755,  13, True ) /* Ethereal */
     , (1755,  14, True ) /* GravityStatus */
     , (1755,  19, True ) /* Attackable */
     , (1755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1755,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1755,   1, 'Scroll of Weapon Tinkering Ignorance') /* Name */
     , (1755,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1755,  16, 'Inscribed spell: Weapon Tinkering Ignorance Other I
Decreases the target''s Weapon Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1755,   1,   33554826) /* Setup */
     , (1755,   8,  100676477) /* Icon */
     , (1755,  22,  872415275) /* PhysicsEffectTable */
     , (1755,  28,        792) /* Spell - WeaponIgnoranceOther1 */
     , (1755, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1755, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1755,   2, 3630951967) /* Container */
     , (1755, 8000, 3630951964) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1755,   792,      2) ;
