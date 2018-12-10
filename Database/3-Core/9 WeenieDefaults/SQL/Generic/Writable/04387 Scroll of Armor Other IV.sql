DELETE FROM `weenie` WHERE `class_Id` = 4387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4387, 'scrollarmorother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4387,   1,       8192) /* ItemType - Writable */
     , (4387,   5,         30) /* EncumbranceVal */
     , (4387,  16,          8) /* ItemUseable - Contained */
     , (4387,  19,        100) /* Value */
     , (4387,  65,        101) /* Placement - Resting */
     , (4387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4387,   1, False) /* Stuck */
     , (4387,  11, True ) /* IgnoreCollisions */
     , (4387,  13, True ) /* Ethereal */
     , (4387,  14, True ) /* GravityStatus */
     , (4387,  19, True ) /* Attackable */
     , (4387,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4387,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4387,   1, 'Scroll of Armor Other IV') /* Name */
     , (4387,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4387,  16, 'Inscribed spell: Armor Other IV
Increases the target''s natural armor by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4387,   1,   33554826) /* Setup */
     , (4387,   8,  100676928) /* Icon */
     , (4387,  22,  872415275) /* PhysicsEffectTable */
     , (4387,  28,       1315) /* Spell - ArmorOther4 */
     , (4387, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4387, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4387,   2, 3695005696) /* Container */
     , (4387, 8000, 3695005697) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4387,  1315,      2) ;
