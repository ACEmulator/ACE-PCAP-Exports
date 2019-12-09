DELETE FROM `weenie` WHERE `class_Id` = 45289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45289, 'ace45289-scrollofrecklessnessineptitudeothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45289,   1,       8192) /* ItemType - Writable */
     , (45289,   5,         30) /* EncumbranceVal */
     , (45289,  16,          8) /* ItemUseable - Contained */
     , (45289,  19,       1000) /* Value */
     , (45289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45289, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45289,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45289,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45289,   1, 'Scroll of Recklessness Ineptitude Other VI') /* Name */
     , (45289,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45289,  16, 'Inscribed spell: Recklessness Ineptitude Other VI
Decreases the target''s Recklessness skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45289,   1,   33554826) /* Setup */
     , (45289,   8,  100676449) /* Icon */
     , (45289,  22,  872415275) /* PhysicsEffectTable */
     , (45289,  28,       5816) /* Spell - RecklessnessIneptitudeOther6 */
     , (45289, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45289, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45289, 8000, 2448264476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45289,  5816,      2) ;
