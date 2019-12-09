DELETE FROM `weenie` WHERE `class_Id` = 1664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1664, 'scrollimpregnabilityself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1664,   1,       8192) /* ItemType - Writable */
     , (1664,   5,         30) /* EncumbranceVal */
     , (1664,  16,          8) /* ItemUseable - Contained */
     , (1664,  19,          1) /* Value */
     , (1664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1664, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1664,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1664,   1, 'Scroll of Impregnability Self') /* Name */
     , (1664,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1664,  16, 'Inscribed spell: Impregnability Self I
Increases the caster''s Missile Defense skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1664,   1,   33554826) /* Setup */
     , (1664,   8,  100676468) /* Icon */
     , (1664,  22,  872415275) /* PhysicsEffectTable */
     , (1664,  28,        256) /* Spell - ImpregnabilitySelf1 */
     , (1664, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1664, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1664, 8000, 2629665728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1664,   256,      2) ;
