DELETE FROM `weenie` WHERE `class_Id` = 3218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3218, 'scrolldaggerineptitudeother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218,   1,       8192) /* ItemType - Writable */
     , (3218,   5,         30) /* EncumbranceVal */
     , (3218,  16,          8) /* ItemUseable - Contained */
     , (3218,  19,          5) /* Value */
     , (3218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218,   1, 'Scroll of Finesse Weapon Ineptitude Other II') /* Name */
     , (3218,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3218,  16, 'Inscribed spell: Finesse Weapon Ineptitude Other II
Decreases the target''s Finesse Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218,   1,   33554826) /* Setup */
     , (3218,   8,  100692250) /* Icon */
     , (3218,  22,  872415275) /* PhysicsEffectTable */
     , (3218,  28,        329) /* Spell - DaggerIneptitudeOther2 */
     , (3218, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218, 8000, 3628143330) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3218,   329,      2) ;
