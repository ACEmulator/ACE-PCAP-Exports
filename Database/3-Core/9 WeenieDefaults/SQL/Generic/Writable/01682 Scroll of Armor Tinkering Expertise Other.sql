DELETE FROM `weenie` WHERE `class_Id` = 1682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1682, 'scrollarmorexpertiseother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1682,   1,       8192) /* ItemType - Writable */
     , (1682,   5,         30) /* EncumbranceVal */
     , (1682,  16,          8) /* ItemUseable - Contained */
     , (1682,  19,          1) /* Value */
     , (1682,  65,        101) /* Placement - Resting */
     , (1682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1682,   1, False) /* Stuck */
     , (1682,  11, True ) /* IgnoreCollisions */
     , (1682,  13, True ) /* Ethereal */
     , (1682,  14, True ) /* GravityStatus */
     , (1682,  19, True ) /* Attackable */
     , (1682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1682,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1682,   1, 'Scroll of Armor Tinkering Expertise Other') /* Name */
     , (1682,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1682,  16, 'Inscribed spell: Armor Tinkering Expertise Other I
Increases the target''s Armor Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1682,   1,   33554826) /* Setup */
     , (1682,   8,  100676477) /* Icon */
     , (1682,  22,  872415275) /* PhysicsEffectTable */
     , (1682,  28,        708) /* Spell - ArmorExpertiseOther1 */
     , (1682, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1682, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1682,   2, 2629326770) /* Container */
     , (1682, 8000, 2629486735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1682,   708,      2) ;
