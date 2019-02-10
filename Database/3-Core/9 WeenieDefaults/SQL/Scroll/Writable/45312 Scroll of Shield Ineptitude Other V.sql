DELETE FROM `weenie` WHERE `class_Id` = 45312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45312, 'ace45312-scrollofshieldineptitudeotherv', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45312,   1,       8192) /* ItemType - Writable */
     , (45312,   5,         30) /* EncumbranceVal */
     , (45312,  16,          8) /* ItemUseable - Contained */
     , (45312,  19,        200) /* Value */
     , (45312,  65,        101) /* Placement - Resting */
     , (45312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45312,   1, False) /* Stuck */
     , (45312,  11, True ) /* IgnoreCollisions */
     , (45312,  13, True ) /* Ethereal */
     , (45312,  14, True ) /* GravityStatus */
     , (45312,  19, True ) /* Attackable */
     , (45312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45312,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45312,   1, 'Scroll of Shield Ineptitude Other V') /* Name */
     , (45312,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45312,  16, 'Inscribed spell: Shield Ineptitude Other V
Decreases the target''s Shield skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45312,   1,   33554826) /* Setup */
     , (45312,   8,  100692252) /* Icon */
     , (45312,  22,  872415275) /* PhysicsEffectTable */
     , (45312,  28,       5839) /* Spell - ShieldIneptitudeOther5 */
     , (45312, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45312, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45312, 8000, 2779825733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45312,  5839,      2) ;
