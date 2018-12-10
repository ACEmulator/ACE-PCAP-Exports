DELETE FROM `weenie` WHERE `class_Id` = 3219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3219, 'scrolldaggerineptitudeother3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219,   1,       8192) /* ItemType - Writable */
     , (3219,   5,         30) /* EncumbranceVal */
     , (3219,  16,          8) /* ItemUseable - Contained */
     , (3219,  19,         20) /* Value */
     , (3219,  65,        101) /* Placement - Resting */
     , (3219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219,   1, False) /* Stuck */
     , (3219,  11, True ) /* IgnoreCollisions */
     , (3219,  13, True ) /* Ethereal */
     , (3219,  14, True ) /* GravityStatus */
     , (3219,  19, True ) /* Attackable */
     , (3219,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219,   1, 'Scroll of Finesse Weapon Ineptitude Other III') /* Name */
     , (3219,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3219,  16, 'Inscribed spell: Finesse Weapon Ineptitude Other III
Decreases the target''s Finesse Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219,   1,   33554826) /* Setup */
     , (3219,   8,  100692250) /* Icon */
     , (3219,  22,  872415275) /* PhysicsEffectTable */
     , (3219,  28,        330) /* Spell - DaggerIneptitudeOther3 */
     , (3219, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219,   2, 3709581214) /* Container */
     , (3219, 8000, 3709581216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3219,   330,      2) ;
