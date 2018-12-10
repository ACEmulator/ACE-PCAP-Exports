DELETE FROM `weenie` WHERE `class_Id` = 3215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3215, 'scrollcrossbowmasteryself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215,   1,       8192) /* ItemType - Writable */
     , (3215,   5,         30) /* EncumbranceVal */
     , (3215,  16,          8) /* ItemUseable - Contained */
     , (3215,  19,        100) /* Value */
     , (3215,  65,        101) /* Placement - Resting */
     , (3215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215,   1, False) /* Stuck */
     , (3215,  11, True ) /* IgnoreCollisions */
     , (3215,  13, True ) /* Ethereal */
     , (3215,  14, True ) /* GravityStatus */
     , (3215,  19, True ) /* Attackable */
     , (3215,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3215,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215,   1, 'Scroll of Missile Weapon Mastery Self IV') /* Name */
     , (3215,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3215,  16, 'Inscribed spell: Missile Weapon Mastery Self IV
Increases the caster''s Missile Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215,   1,   33554826) /* Setup */
     , (3215,   8,  100676450) /* Icon */
     , (3215,  22,  872415275) /* PhysicsEffectTable */
     , (3215,  28,        470) /* Spell - BowMasterySelf4 */
     , (3215, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215,   2, 1342425734) /* Container */
     , (3215, 8000, 2917028946) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3215,   470,      2) ;
