DELETE FROM `weenie` WHERE `class_Id` = 45271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45271, 'ace45271-scrollofdualwieldmasteryotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45271,   1,       8192) /* ItemType - Writable */
     , (45271,   5,         30) /* EncumbranceVal */
     , (45271,  16,          8) /* ItemUseable - Contained */
     , (45271,  19,        100) /* Value */
     , (45271,  65,        101) /* Placement - Resting */
     , (45271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45271,   1, False) /* Stuck */
     , (45271,  11, True ) /* IgnoreCollisions */
     , (45271,  13, True ) /* Ethereal */
     , (45271,  14, True ) /* GravityStatus */
     , (45271,  19, True ) /* Attackable */
     , (45271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45271,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45271,   1, 'Scroll of Dual Wield Mastery Other IV') /* Name */
     , (45271,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45271,  16, 'Inscribed spell: Dual Wield Mastery Other IV
Increases the target''s Dual Wield skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45271,   1,   33554826) /* Setup */
     , (45271,   8,  100692251) /* Icon */
     , (45271,  22,  872415275) /* PhysicsEffectTable */
     , (45271,  28,       5798) /* Spell - DualWieldMasteryOther4 */
     , (45271, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45271, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45271, 8000, 2924923796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45271,  5798,      2) ;
