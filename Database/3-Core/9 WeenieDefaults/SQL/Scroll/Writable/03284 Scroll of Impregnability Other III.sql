DELETE FROM `weenie` WHERE `class_Id` = 3284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3284, 'scrollimpregnabilityother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3284,   1,       8192) /* ItemType - Writable */
     , (3284,   5,         30) /* EncumbranceVal */
     , (3284,  16,          8) /* ItemUseable - Contained */
     , (3284,  19,         20) /* Value */
     , (3284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3284, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3284,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3284,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3284,   1, 'Scroll of Impregnability Other III') /* Name */
     , (3284,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3284,  16, 'Inscribed spell: Impregnability Other III
Increases the target''s Missile Defense skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3284,   1,   33554826) /* Setup */
     , (3284,   8,  100676468) /* Icon */
     , (3284,  22,  872415275) /* PhysicsEffectTable */
     , (3284,  28,        252) /* Spell - ImpregnabilityOther3 */
     , (3284, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3284, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3284, 8000, 3333046648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3284,   252,      2) ;
