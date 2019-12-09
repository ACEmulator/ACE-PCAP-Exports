DELETE FROM `weenie` WHERE `class_Id` = 1682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1682, 'scrollarmorexpertiseother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1682,   1,       8192) /* ItemType - Writable */
     , (1682,   5,         30) /* EncumbranceVal */
     , (1682,  16,          8) /* ItemUseable - Contained */
     , (1682,  19,          1) /* Value */
     , (1682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1682, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1682,  22, True ) /* Inscribable */;

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
VALUES (1682, 8000, 2629486735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1682,   708,      2) ;
