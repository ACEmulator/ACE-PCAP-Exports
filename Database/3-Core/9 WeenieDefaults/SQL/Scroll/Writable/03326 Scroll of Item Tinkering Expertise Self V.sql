DELETE FROM `weenie` WHERE `class_Id` = 3326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3326, 'scrollitemexpertiseself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326,   1,       8192) /* ItemType - Writable */
     , (3326,   5,         30) /* EncumbranceVal */
     , (3326,  16,          8) /* ItemUseable - Contained */
     , (3326,  19,        200) /* Value */
     , (3326,  65,        101) /* Placement - Resting */
     , (3326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326,   1, False) /* Stuck */
     , (3326,  11, True ) /* IgnoreCollisions */
     , (3326,  13, True ) /* Ethereal */
     , (3326,  14, True ) /* GravityStatus */
     , (3326,  19, True ) /* Attackable */
     , (3326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326,   1, 'Scroll of Item Tinkering Expertise Self V') /* Name */
     , (3326,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3326,  16, 'Inscribed spell: Item Tinkering Expertise Self V
Increases the caster''s Item Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326,   1,   33554826) /* Setup */
     , (3326,   8,  100676477) /* Icon */
     , (3326,  22,  872415275) /* PhysicsEffectTable */
     , (3326,  28,        730) /* Spell - ItemExpertiseSelf5 */
     , (3326, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326, 8000, 3709562346) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326,   730,      2) ;
