DELETE FROM `weenie` WHERE `class_Id` = 20404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20404, 'scrollbladebane7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20404,   1,       8192) /* ItemType - Writable */
     , (20404,   5,         30) /* EncumbranceVal */
     , (20404,  16,          8) /* ItemUseable - Contained */
     , (20404,  19,       2000) /* Value */
     , (20404,  65,        101) /* Placement - Resting */
     , (20404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20404,   1, False) /* Stuck */
     , (20404,  11, True ) /* IgnoreCollisions */
     , (20404,  13, True ) /* Ethereal */
     , (20404,  14, True ) /* GravityStatus */
     , (20404,  19, True ) /* Attackable */
     , (20404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20404,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20404,   1, 'Scroll of Swordsman''s Bane') /* Name */
     , (20404,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20404,  16, 'Inscribed spell: Swordsman''s Bane
Increases a shield or piece of armor''s resistance to slashing damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20404,   1,   33554826) /* Setup */
     , (20404,   8,  100676649) /* Icon */
     , (20404,  22,  872415275) /* PhysicsEffectTable */
     , (20404,  28,       2094) /* Spell - BladeBane7 */
     , (20404, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20404, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20404, 8000, 3694260236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20404,  2094,      2) ;
