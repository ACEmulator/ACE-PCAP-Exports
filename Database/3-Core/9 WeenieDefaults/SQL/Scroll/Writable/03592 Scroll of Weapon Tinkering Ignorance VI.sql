DELETE FROM `weenie` WHERE `class_Id` = 3592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3592, 'scrollweaponignorance6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3592,   1,       8192) /* ItemType - Writable */
     , (3592,   5,         30) /* EncumbranceVal */
     , (3592,  16,          8) /* ItemUseable - Contained */
     , (3592,  19,       1000) /* Value */
     , (3592,  65,        101) /* Placement - Resting */
     , (3592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3592,   1, False) /* Stuck */
     , (3592,  11, True ) /* IgnoreCollisions */
     , (3592,  13, True ) /* Ethereal */
     , (3592,  14, True ) /* GravityStatus */
     , (3592,  19, True ) /* Attackable */
     , (3592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3592,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3592,   1, 'Scroll of Weapon Tinkering Ignorance VI') /* Name */
     , (3592,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3592,  16, 'Inscribed spell: Weapon Tinkering Ignorance Other VI
Decreases the target''s Weapon Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3592,   1,   33554826) /* Setup */
     , (3592,   8,  100676477) /* Icon */
     , (3592,  22,  872415275) /* PhysicsEffectTable */
     , (3592,  28,        797) /* Spell - WeaponIgnoranceOther6 */
     , (3592, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3592, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3592, 8000, 3676403566) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3592,   797,      2) ;
