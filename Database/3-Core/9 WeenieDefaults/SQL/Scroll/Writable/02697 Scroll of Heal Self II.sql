DELETE FROM `weenie` WHERE `class_Id` = 2697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2697, 'scrollhealself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2697,   1,       8192) /* ItemType - Writable */
     , (2697,   5,         30) /* EncumbranceVal */
     , (2697,  16,          8) /* ItemUseable - Contained */
     , (2697,  19,          5) /* Value */
     , (2697,  65,        101) /* Placement - Resting */
     , (2697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2697,   1, False) /* Stuck */
     , (2697,  11, True ) /* IgnoreCollisions */
     , (2697,  13, True ) /* Ethereal */
     , (2697,  14, True ) /* GravityStatus */
     , (2697,  19, True ) /* Attackable */
     , (2697,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2697,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2697,   1, 'Scroll of Heal Self II') /* Name */
     , (2697,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2697,  16, 'Inscribed spell: Heal Self II
Restores 15-35 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2697,   1,   33554826) /* Setup */
     , (2697,   8,  100676931) /* Icon */
     , (2697,  22,  872415275) /* PhysicsEffectTable */
     , (2697,  28,       1157) /* Spell - HealSelf2 */
     , (2697, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2697, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2697, 8000, 3626323633) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2697,  1157,      2) ;
