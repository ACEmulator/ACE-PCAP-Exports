DELETE FROM `weenie` WHERE `class_Id` = 1785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1785, 'scrollrevitalizeself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1785,   1,       8192) /* ItemType - Writable */
     , (1785,   5,         30) /* EncumbranceVal */
     , (1785,  16,          8) /* ItemUseable - Contained */
     , (1785,  19,          1) /* Value */
     , (1785,  65,        101) /* Placement - Resting */
     , (1785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1785,   1, False) /* Stuck */
     , (1785,  11, True ) /* IgnoreCollisions */
     , (1785,  13, True ) /* Ethereal */
     , (1785,  14, True ) /* GravityStatus */
     , (1785,  19, True ) /* Attackable */
     , (1785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1785,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1785,   1, 'Scroll of Revitalize Self') /* Name */
     , (1785,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1785,  16, 'Inscribed spell: Revitalize Self I
Restores 15-35 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1785,   1,   33554826) /* Setup */
     , (1785,   8,  100676930) /* Icon */
     , (1785,  22,  872415275) /* PhysicsEffectTable */
     , (1785,  28,       1177) /* Spell - RevitalizeSelf1 */
     , (1785, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1785, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1785, 8000, 2616451175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1785,  1177,      2) ;
