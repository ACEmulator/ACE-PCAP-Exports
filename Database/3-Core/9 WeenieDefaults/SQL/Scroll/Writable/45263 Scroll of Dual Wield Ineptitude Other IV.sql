DELETE FROM `weenie` WHERE `class_Id` = 45263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45263, 'ace45263-scrollofdualwieldineptitudeotheriv', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45263,   1,       8192) /* ItemType - Writable */
     , (45263,   5,         30) /* EncumbranceVal */
     , (45263,  16,          8) /* ItemUseable - Contained */
     , (45263,  19,        100) /* Value */
     , (45263,  65,        101) /* Placement - Resting */
     , (45263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45263,   1, False) /* Stuck */
     , (45263,  11, True ) /* IgnoreCollisions */
     , (45263,  13, True ) /* Ethereal */
     , (45263,  14, True ) /* GravityStatus */
     , (45263,  19, True ) /* Attackable */
     , (45263,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45263,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45263,   1, 'Scroll of Dual Wield Ineptitude Other IV') /* Name */
     , (45263,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45263,  16, 'Inscribed spell: Dual Wield Ineptitude Other IV
Decreases the target''s Dual Wield skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45263,   1,   33554826) /* Setup */
     , (45263,   8,  100692251) /* Icon */
     , (45263,  22,  872415275) /* PhysicsEffectTable */
     , (45263,  28,       5790) /* Spell - DualWieldIneptitudeother4 */
     , (45263, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45263, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45263, 8000, 2629411448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45263,  5790,      2) ;
