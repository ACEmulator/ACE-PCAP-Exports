DELETE FROM `weenie` WHERE `class_Id` = 1558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1558, 'scrollstrengthself', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1558,   1,       8192) /* ItemType - Writable */
     , (1558,   5,         30) /* EncumbranceVal */
     , (1558,  16,          8) /* ItemUseable - Contained */
     , (1558,  19,          1) /* Value */
     , (1558,  65,        101) /* Placement - Resting */
     , (1558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1558,   1, False) /* Stuck */
     , (1558,  11, True ) /* IgnoreCollisions */
     , (1558,  13, True ) /* Ethereal */
     , (1558,  14, True ) /* GravityStatus */
     , (1558,  19, True ) /* Attackable */
     , (1558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1558,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1558,   1, 'Scroll of Self Strength') /* Name */
     , (1558,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1558,  16, 'Inscribed spell: Strength Self I
Increases the caster''s Strength by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1558,   1,   33554826) /* Setup */
     , (1558,   8,  100676474) /* Icon */
     , (1558,  22,  872415275) /* PhysicsEffectTable */
     , (1558,  28,          2) /* Spell - StrengthSelf1 */
     , (1558, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1558, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1558, 8000, 3624692902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1558,     2,      2) ;
