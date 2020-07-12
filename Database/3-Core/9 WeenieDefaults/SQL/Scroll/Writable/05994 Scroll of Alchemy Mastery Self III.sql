DELETE FROM `weenie` WHERE `class_Id` = 5994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5994, 'scrollalchemymasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5994,   1,       8192) /* ItemType - Writable */
     , (5994,   5,         30) /* EncumbranceVal */
     , (5994,  16,          8) /* ItemUseable - Contained */
     , (5994,  19,         20) /* Value */
     , (5994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5994, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5994,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5994,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5994,   1, 'Scroll of Alchemy Mastery Self III') /* Name */
     , (5994,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5994,  16, 'Inscribed spell: Alchemy Mastery Self III
Increases the caster''s Alchemy skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5994,   1,   33554826) /* Setup */
     , (5994,   8,  100676480) /* Icon */
     , (5994,  22,  872415275) /* PhysicsEffectTable */
     , (5994,  28,       1765) /* Spell - AlchemyMasterySelf3 */
     , (5994, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5994, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5994, 8000, 2884847089) /* PCAPRecordedObjectIID */;
