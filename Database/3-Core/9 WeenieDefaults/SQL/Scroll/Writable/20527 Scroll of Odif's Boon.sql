DELETE FROM `weenie` WHERE `class_Id` = 20527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20527, 'scrollfealtyother7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20527,   1,       8192) /* ItemType - Writable */
     , (20527,   5,         30) /* EncumbranceVal */
     , (20527,  16,          8) /* ItemUseable - Contained */
     , (20527,  19,       2000) /* Value */
     , (20527,  65,        101) /* Placement - Resting */
     , (20527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20527,   1, False) /* Stuck */
     , (20527,  11, True ) /* IgnoreCollisions */
     , (20527,  13, True ) /* Ethereal */
     , (20527,  14, True ) /* GravityStatus */
     , (20527,  19, True ) /* Attackable */
     , (20527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20527,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20527,   1, 'Scroll of Odif''s Boon') /* Name */
     , (20527,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20527,  16, 'Inscribed spell: Odif''s Boon
Increases the target''s Loyalty skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20527,   1,   33554826) /* Setup */
     , (20527,   8,  100676446) /* Icon */
     , (20527,  22,  872415275) /* PhysicsEffectTable */
     , (20527,  28,       2232) /* Spell - FealtyOther7 */
     , (20527, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20527, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20527, 8000, 3710516113) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20527,  2232,      2) ;
