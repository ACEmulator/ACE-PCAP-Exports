DELETE FROM `weenie` WHERE `class_Id` = 1706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1706, 'scrollitemexpertiseother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1706,   1,       8192) /* ItemType - Writable */
     , (1706,   5,         30) /* EncumbranceVal */
     , (1706,  16,          8) /* ItemUseable - Contained */
     , (1706,  19,          1) /* Value */
     , (1706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1706, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1706,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1706,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1706,   1, 'Scroll of Item Tinkering Expertise Other') /* Name */
     , (1706,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1706,  16, 'Inscribed spell: Item Tinkering Expertise Other I
Increases the target''s Item Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1706,   1,   33554826) /* Setup */
     , (1706,   8,  100676477) /* Icon */
     , (1706,  22,  872415275) /* PhysicsEffectTable */
     , (1706,  28,        732) /* Spell - ItemExpertiseOther1 */
     , (1706, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1706, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1706, 8000, 2874597856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1706,   732,      2) ;
