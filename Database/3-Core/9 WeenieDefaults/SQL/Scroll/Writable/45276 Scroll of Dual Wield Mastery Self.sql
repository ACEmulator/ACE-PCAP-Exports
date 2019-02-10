DELETE FROM `weenie` WHERE `class_Id` = 45276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45276, 'ace45276-scrollofdualwieldmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45276,   1,       8192) /* ItemType - Writable */
     , (45276,   5,         30) /* EncumbranceVal */
     , (45276,  16,          8) /* ItemUseable - Contained */
     , (45276,  19,          1) /* Value */
     , (45276,  65,        101) /* Placement - Resting */
     , (45276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45276,   1, False) /* Stuck */
     , (45276,  11, True ) /* IgnoreCollisions */
     , (45276,  13, True ) /* Ethereal */
     , (45276,  14, True ) /* GravityStatus */
     , (45276,  19, True ) /* Attackable */
     , (45276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45276,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45276,   1, 'Scroll of Dual Wield Mastery Self') /* Name */
     , (45276,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45276,  16, 'Inscribed spell: Dual Wield Mastery Self I
Increases the caster''s Dual Wield skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45276,   1,   33554826) /* Setup */
     , (45276,   8,  100692251) /* Icon */
     , (45276,  22,  872415275) /* PhysicsEffectTable */
     , (45276,  28,       5803) /* Spell - DualWieldMasterySelf1 */
     , (45276, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45276, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45276, 8000, 2624584909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45276,  5803,      2) ;
