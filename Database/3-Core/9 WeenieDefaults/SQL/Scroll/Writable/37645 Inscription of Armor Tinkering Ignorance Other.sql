DELETE FROM `weenie` WHERE `class_Id` = 37645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37645, 'ace37645-inscriptionofarmortinkeringignoranceother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37645,   1,       8192) /* ItemType - Writable */
     , (37645,   5,         30) /* EncumbranceVal */
     , (37645,  16,          8) /* ItemUseable - Contained */
     , (37645,  19,      60000) /* Value */
     , (37645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37645, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37645,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37645,   1, 'Inscription of Armor Tinkering Ignorance Other') /* Name */
     , (37645,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37645,  16, 'Inscribed spell: Incantation of Armor Tinkering Ignorance Other
Decreases the target''s Armor Tinkering skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37645,   1,   33554826) /* Setup */
     , (37645,   8,  100676477) /* Icon */
     , (37645,  22,  872415275) /* PhysicsEffectTable */
     , (37645,  28,       4513) /* Spell - ArmorIgnoranceOther8 */
     , (37645, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37645, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37645, 8000, 3354417785) /* PCAPRecordedObjectIID */;
