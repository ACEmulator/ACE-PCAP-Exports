DELETE FROM `weenie` WHERE `class_Id` = 1662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1662, 'scrollresistmagicself', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1662,   1,       8192) /* ItemType - Writable */
     , (1662,   5,         30) /* EncumbranceVal */
     , (1662,  16,          8) /* ItemUseable - Contained */
     , (1662,  19,          1) /* Value */
     , (1662,  65,        101) /* Placement - Resting */
     , (1662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1662,   1, False) /* Stuck */
     , (1662,  11, True ) /* IgnoreCollisions */
     , (1662,  13, True ) /* Ethereal */
     , (1662,  14, True ) /* GravityStatus */
     , (1662,  19, True ) /* Attackable */
     , (1662,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1662,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1662,   1, 'Scroll of Resist Magic Self') /* Name */
     , (1662,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1662,  16, 'Inscribed spell: Magic Resistance Self I
Increases the caster''s Magic Defense skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1662,   1,   33554826) /* Setup */
     , (1662,   8,  100676465) /* Icon */
     , (1662,  22,  872415275) /* PhysicsEffectTable */
     , (1662,  28,        274) /* Spell - MagicResistanceSelf1 */
     , (1662, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1662, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1662, 8000, 3361515280) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1662,   274,      2) ;
