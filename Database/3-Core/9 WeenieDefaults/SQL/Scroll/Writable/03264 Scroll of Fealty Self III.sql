DELETE FROM `weenie` WHERE `class_Id` = 3264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3264, 'scrollfealtyself3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264,   1,       8192) /* ItemType - Writable */
     , (3264,   5,         30) /* EncumbranceVal */
     , (3264,  16,          8) /* ItemUseable - Contained */
     , (3264,  19,         20) /* Value */
     , (3264,  65,        101) /* Placement - Resting */
     , (3264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264,   1, False) /* Stuck */
     , (3264,  11, True ) /* IgnoreCollisions */
     , (3264,  13, True ) /* Ethereal */
     , (3264,  14, True ) /* GravityStatus */
     , (3264,  19, True ) /* Attackable */
     , (3264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3264,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264,   1, 'Scroll of Fealty Self III') /* Name */
     , (3264,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3264,  16, 'Inscribed spell: Fealty Self III
Increases the caster''s Loyalty skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264,   1,   33554826) /* Setup */
     , (3264,   8,  100676446) /* Icon */
     , (3264,  22,  872415275) /* PhysicsEffectTable */
     , (3264,  28,        948) /* Spell - FealtySelf3 */
     , (3264, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3264, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264, 8000, 3361415112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3264,   948,      2) ;
