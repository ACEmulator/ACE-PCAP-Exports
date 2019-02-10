DELETE FROM `weenie` WHERE `class_Id` = 2746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2746, 'scrollstrengthself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2746,   1,       8192) /* ItemType - Writable */
     , (2746,   5,         30) /* EncumbranceVal */
     , (2746,  16,          8) /* ItemUseable - Contained */
     , (2746,  19,       1000) /* Value */
     , (2746,  65,        101) /* Placement - Resting */
     , (2746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2746,   1, False) /* Stuck */
     , (2746,  11, True ) /* IgnoreCollisions */
     , (2746,  13, True ) /* Ethereal */
     , (2746,  14, True ) /* GravityStatus */
     , (2746,  19, True ) /* Attackable */
     , (2746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2746,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2746,   1, 'Scroll of Self Strength VI') /* Name */
     , (2746,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2746,  16, 'Inscribed spell: Strength Self VI
Increases the caster''s Strength by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2746,   1,   33554826) /* Setup */
     , (2746,   8,  100676474) /* Icon */
     , (2746,  22,  872415275) /* PhysicsEffectTable */
     , (2746,  28,       1332) /* Spell - StrengthSelf6 */
     , (2746, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2746, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2746, 8000, 3686006788) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2746,  1332,      2) ;
