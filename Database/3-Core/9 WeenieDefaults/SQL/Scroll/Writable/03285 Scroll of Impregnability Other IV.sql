DELETE FROM `weenie` WHERE `class_Id` = 3285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3285, 'scrollimpregnabilityother4', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3285,   1,       8192) /* ItemType - Writable */
     , (3285,   5,         30) /* EncumbranceVal */
     , (3285,  16,          8) /* ItemUseable - Contained */
     , (3285,  19,        100) /* Value */
     , (3285,  65,        101) /* Placement - Resting */
     , (3285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3285,   1, False) /* Stuck */
     , (3285,  11, True ) /* IgnoreCollisions */
     , (3285,  13, True ) /* Ethereal */
     , (3285,  14, True ) /* GravityStatus */
     , (3285,  19, True ) /* Attackable */
     , (3285,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3285,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3285,   1, 'Scroll of Impregnability Other IV') /* Name */
     , (3285,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3285,  16, 'Inscribed spell: Impregnability Other IV
Increases the target''s Missile Defense skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3285,   1,   33554826) /* Setup */
     , (3285,   8,  100676468) /* Icon */
     , (3285,  22,  872415275) /* PhysicsEffectTable */
     , (3285,  28,        253) /* Spell - ImpregnabilityOther4 */
     , (3285, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3285, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3285, 8000, 3705383903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3285,   253,      2) ;
