DELETE FROM `weenie` WHERE `class_Id` = 20547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20547, 'scrolljumpmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20547,   1,       8192) /* ItemType - Writable */
     , (20547,   5,         30) /* EncumbranceVal */
     , (20547,  16,          8) /* ItemUseable - Contained */
     , (20547,  19,       2000) /* Value */
     , (20547,  65,        101) /* Placement - Resting */
     , (20547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20547,   1, False) /* Stuck */
     , (20547,  11, True ) /* IgnoreCollisions */
     , (20547,  13, True ) /* Ethereal */
     , (20547,  14, True ) /* GravityStatus */
     , (20547,  19, True ) /* Attackable */
     , (20547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20547,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20547,   1, 'Scroll of Jahannan''s Blessing') /* Name */
     , (20547,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20547,  16, 'Inscribed spell: Jahannan''s Blessing
Increases the caster''s Jump skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20547,   1,   33554826) /* Setup */
     , (20547,   8,  100676461) /* Icon */
     , (20547,  22,  872415275) /* PhysicsEffectTable */
     , (20547,  28,       2257) /* Spell - JumpingMasterySelf7 */
     , (20547, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20547, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20547,   2, 3681959244) /* Container */
     , (20547, 8000, 3682457126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20547,  2257,      2) ;
