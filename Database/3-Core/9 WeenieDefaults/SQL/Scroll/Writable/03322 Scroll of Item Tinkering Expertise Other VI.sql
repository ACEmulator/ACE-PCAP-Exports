DELETE FROM `weenie` WHERE `class_Id` = 3322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3322, 'scrollitemexpertiseother6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322,   1,       8192) /* ItemType - Writable */
     , (3322,   5,         30) /* EncumbranceVal */
     , (3322,  16,          8) /* ItemUseable - Contained */
     , (3322,  19,       1000) /* Value */
     , (3322,  65,        101) /* Placement - Resting */
     , (3322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322,   1, False) /* Stuck */
     , (3322,  11, True ) /* IgnoreCollisions */
     , (3322,  13, True ) /* Ethereal */
     , (3322,  14, True ) /* GravityStatus */
     , (3322,  19, True ) /* Attackable */
     , (3322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322,   1, 'Scroll of Item Tinkering Expertise Other VI') /* Name */
     , (3322,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3322,  16, 'Inscribed spell: Item Tinkering Expertise Other VI
Increases the target''s Item Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322,   1,   33554826) /* Setup */
     , (3322,   8,  100676477) /* Icon */
     , (3322,  22,  872415275) /* PhysicsEffectTable */
     , (3322,  28,        737) /* Spell - ItemExpertiseOther6 */
     , (3322, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322, 8000, 2980862078) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3322,   737,      2) ;
