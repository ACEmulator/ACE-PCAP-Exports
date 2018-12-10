DELETE FROM `weenie` WHERE `class_Id` = 3410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3410, 'scrollmagicitemexpertiseother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3410,   1,       8192) /* ItemType - Writable */
     , (3410,   5,         30) /* EncumbranceVal */
     , (3410,  16,          8) /* ItemUseable - Contained */
     , (3410,  19,        100) /* Value */
     , (3410,  65,        101) /* Placement - Resting */
     , (3410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3410,   1, False) /* Stuck */
     , (3410,  11, True ) /* IgnoreCollisions */
     , (3410,  13, True ) /* Ethereal */
     , (3410,  14, True ) /* GravityStatus */
     , (3410,  19, True ) /* Attackable */
     , (3410,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3410,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3410,   1, 'Scroll of Magic Item Tinkering Expertise Other IV') /* Name */
     , (3410,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3410,  16, 'Inscribed spell: Magic Item Tinkering Expertise Other IV
Increases the target''s Magic Item Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3410,   1,   33554826) /* Setup */
     , (3410,   8,  100676477) /* Icon */
     , (3410,  22,  872415275) /* PhysicsEffectTable */
     , (3410,  28,        759) /* Spell - MagicItemExpertiseOther4 */
     , (3410, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3410, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3410,   2, 3358562753) /* Container */
     , (3410, 8000, 3358562744) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3410,   759,      2) ;
