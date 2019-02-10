DELETE FROM `weenie` WHERE `class_Id` = 2651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2651, 'scrollcoordinationself4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2651,   1,       8192) /* ItemType - Writable */
     , (2651,   5,         30) /* EncumbranceVal */
     , (2651,  16,          8) /* ItemUseable - Contained */
     , (2651,  19,        100) /* Value */
     , (2651,  65,        101) /* Placement - Resting */
     , (2651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2651,   1, False) /* Stuck */
     , (2651,  11, True ) /* IgnoreCollisions */
     , (2651,  13, True ) /* Ethereal */
     , (2651,  14, True ) /* GravityStatus */
     , (2651,  19, True ) /* Attackable */
     , (2651,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2651,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2651,   1, 'Scroll of Coordination Self IV') /* Name */
     , (2651,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2651,  16, 'Inscribed spell: Coordination Self IV
Increases the caster''s Coordination by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2651,   1,   33554826) /* Setup */
     , (2651,   8,  100676452) /* Icon */
     , (2651,  22,  872415275) /* PhysicsEffectTable */
     , (2651,  28,       1376) /* Spell - CoordinationSelf4 */
     , (2651, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2651, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2651, 8000, 3709564290) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2651,  1376,      2) ;
