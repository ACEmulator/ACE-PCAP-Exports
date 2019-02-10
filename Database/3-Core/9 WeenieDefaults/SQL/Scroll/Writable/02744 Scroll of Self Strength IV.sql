DELETE FROM `weenie` WHERE `class_Id` = 2744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2744, 'scrollstrengthself4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2744,   1,       8192) /* ItemType - Writable */
     , (2744,   5,         30) /* EncumbranceVal */
     , (2744,  16,          8) /* ItemUseable - Contained */
     , (2744,  19,        100) /* Value */
     , (2744,  65,        101) /* Placement - Resting */
     , (2744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2744,   1, False) /* Stuck */
     , (2744,  11, True ) /* IgnoreCollisions */
     , (2744,  13, True ) /* Ethereal */
     , (2744,  14, True ) /* GravityStatus */
     , (2744,  19, True ) /* Attackable */
     , (2744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2744,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2744,   1, 'Scroll of Self Strength IV') /* Name */
     , (2744,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2744,  16, 'Inscribed spell: Strength Self IV
Increases the caster''s Strength by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2744,   1,   33554826) /* Setup */
     , (2744,   8,  100676474) /* Icon */
     , (2744,  22,  872415275) /* PhysicsEffectTable */
     , (2744,  28,       1330) /* Spell - StrengthSelf4 */
     , (2744, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2744, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2744, 8000, 2884261307) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2744,  1330,      2) ;
