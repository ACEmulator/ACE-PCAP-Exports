DELETE FROM `weenie` WHERE `class_Id` = 3360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3360, 'scrollleadershipmasteryself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360,   1,       8192) /* ItemType - Writable */
     , (3360,   5,         30) /* EncumbranceVal */
     , (3360,  16,          8) /* ItemUseable - Contained */
     , (3360,  19,        100) /* Value */
     , (3360,  65,        101) /* Placement - Resting */
     , (3360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360,   1, False) /* Stuck */
     , (3360,  11, True ) /* IgnoreCollisions */
     , (3360,  13, True ) /* Ethereal */
     , (3360,  14, True ) /* GravityStatus */
     , (3360,  19, True ) /* Attackable */
     , (3360,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360,   1, 'Scroll of Leadership Mastery Self IV') /* Name */
     , (3360,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3360,  16, 'Inscribed spell: Leadership Mastery Self IV
Increases the caster''s Leadership skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360,   1,   33554826) /* Setup */
     , (3360,   8,  100676446) /* Icon */
     , (3360,  22,  872415275) /* PhysicsEffectTable */
     , (3360,  28,        901) /* Spell - LeadershipMasterySelf4 */
     , (3360, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360,   2, 2884671216) /* Container */
     , (3360, 8000, 2884671218) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3360,   901,      2) ;
