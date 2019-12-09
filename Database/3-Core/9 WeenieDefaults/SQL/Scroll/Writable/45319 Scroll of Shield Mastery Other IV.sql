DELETE FROM `weenie` WHERE `class_Id` = 45319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45319, 'ace45319-scrollofshieldmasteryotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45319,   1,       8192) /* ItemType - Writable */
     , (45319,   5,         30) /* EncumbranceVal */
     , (45319,  16,          8) /* ItemUseable - Contained */
     , (45319,  19,        100) /* Value */
     , (45319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45319, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45319,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45319,   1, 'Scroll of Shield Mastery Other IV') /* Name */
     , (45319,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45319,  16, 'Inscribed spell: Shield Mastery Other IV
Increases the target''s Shield skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45319,   1,   33554826) /* Setup */
     , (45319,   8,  100692252) /* Icon */
     , (45319,  22,  872415275) /* PhysicsEffectTable */
     , (45319,  28,       5846) /* Spell - ShieldMasteryOther4 */
     , (45319, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45319, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45319, 8000, 3683071165) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45319,  5846,      2) ;
