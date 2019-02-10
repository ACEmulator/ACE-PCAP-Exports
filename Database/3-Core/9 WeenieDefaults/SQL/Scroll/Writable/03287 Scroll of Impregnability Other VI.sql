DELETE FROM `weenie` WHERE `class_Id` = 3287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3287, 'scrollimpregnabilityother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3287,   1,       8192) /* ItemType - Writable */
     , (3287,   5,         30) /* EncumbranceVal */
     , (3287,  16,          8) /* ItemUseable - Contained */
     , (3287,  19,       1000) /* Value */
     , (3287,  65,        101) /* Placement - Resting */
     , (3287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3287,   1, False) /* Stuck */
     , (3287,  11, True ) /* IgnoreCollisions */
     , (3287,  13, True ) /* Ethereal */
     , (3287,  14, True ) /* GravityStatus */
     , (3287,  19, True ) /* Attackable */
     , (3287,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3287,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3287,   1, 'Scroll of Impregnability Other VI') /* Name */
     , (3287,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3287,  16, 'Inscribed spell: Impregnability Other VI
Increases the target''s Missile Defense skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3287,   1,   33554826) /* Setup */
     , (3287,   8,  100676468) /* Icon */
     , (3287,  22,  872415275) /* PhysicsEffectTable */
     , (3287,  28,        255) /* Spell - ImpregnabilityOther6 */
     , (3287, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3287, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3287, 8000, 2153703737) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3287,   255,      2) ;
