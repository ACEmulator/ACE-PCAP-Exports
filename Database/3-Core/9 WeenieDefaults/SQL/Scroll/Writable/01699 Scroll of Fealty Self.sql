DELETE FROM `weenie` WHERE `class_Id` = 1699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1699, 'scrollfealtyself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1699,   1,       8192) /* ItemType - Writable */
     , (1699,   5,         30) /* EncumbranceVal */
     , (1699,  16,          8) /* ItemUseable - Contained */
     , (1699,  19,          1) /* Value */
     , (1699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1699, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1699,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1699,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1699,   1, 'Scroll of Fealty Self') /* Name */
     , (1699,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1699,  16, 'Inscribed spell: Fealty Self I
Increases the caster''s Loyalty skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1699,   1,   33554826) /* Setup */
     , (1699,   8,  100676446) /* Icon */
     , (1699,  22,  872415275) /* PhysicsEffectTable */
     , (1699,  28,        946) /* Spell - FealtySelf1 */
     , (1699, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1699, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1699, 8000, 2624512020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1699,   946,      2) ;
