DELETE FROM `weenie` WHERE `class_Id` = 41305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41305, 'ace41305-scrolloftwohandedweaponmasteryselfii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41305,   1,       8192) /* ItemType - Writable */
     , (41305,   5,         30) /* EncumbranceVal */
     , (41305,  16,          8) /* ItemUseable - Contained */
     , (41305,  19,          5) /* Value */
     , (41305,  65,        101) /* Placement - Resting */
     , (41305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41305,   1, False) /* Stuck */
     , (41305,  11, True ) /* IgnoreCollisions */
     , (41305,  13, True ) /* Ethereal */
     , (41305,  14, True ) /* GravityStatus */
     , (41305,  19, True ) /* Attackable */
     , (41305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41305,   1, 'Scroll of Two Handed Weapon Mastery Self II') /* Name */
     , (41305,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41305,  16, 'Inscribed spell: Two Handed Combat Mastery Self II
Increases the caster''s Two Handed Combat skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41305,   1,   33554826) /* Setup */
     , (41305,   8,  100690644) /* Icon */
     , (41305,  22,  872415275) /* PhysicsEffectTable */
     , (41305,  28,       5100) /* Spell - TwoHandedmasterySelf2 */
     , (41305, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41305, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41305,   2, 3710860760) /* Container */
     , (41305, 8000, 3710860761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41305,  5100,      2) ;
