DELETE FROM `weenie` WHERE `class_Id` = 2713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2713, 'scrollquicknessother3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2713,   1,       8192) /* ItemType - Writable */
     , (2713,   5,         30) /* EncumbranceVal */
     , (2713,  16,          8) /* ItemUseable - Contained */
     , (2713,  19,         20) /* Value */
     , (2713,  65,        101) /* Placement - Resting */
     , (2713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2713,   1, False) /* Stuck */
     , (2713,  11, True ) /* IgnoreCollisions */
     , (2713,  13, True ) /* Ethereal */
     , (2713,  14, True ) /* GravityStatus */
     , (2713,  19, True ) /* Attackable */
     , (2713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2713,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2713,   1, 'Scroll of Quickness Other III') /* Name */
     , (2713,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2713,  16, 'Inscribed spell: Quickness Other III
Increases the target''s Quickness by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2713,   1,   33554826) /* Setup */
     , (2713,   8,  100676469) /* Icon */
     , (2713,  22,  872415275) /* PhysicsEffectTable */
     , (2713,  28,       1405) /* Spell - QuicknessOther3 */
     , (2713, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2713, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2713, 8000, 2629566607) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2713,  1405,      2) ;
