DELETE FROM `weenie` WHERE `class_Id` = 41297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41297, 'ace41297-scrolloftwohandedweaponmasteryotherii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41297,   1,       8192) /* ItemType - Writable */
     , (41297,   5,         30) /* EncumbranceVal */
     , (41297,  16,          8) /* ItemUseable - Contained */
     , (41297,  19,          5) /* Value */
     , (41297,  65,        101) /* Placement - Resting */
     , (41297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41297,   1, False) /* Stuck */
     , (41297,  11, True ) /* IgnoreCollisions */
     , (41297,  13, True ) /* Ethereal */
     , (41297,  14, True ) /* GravityStatus */
     , (41297,  19, True ) /* Attackable */
     , (41297,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41297,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41297,   1, 'Scroll of Two Handed Weapon Mastery Other II') /* Name */
     , (41297,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41297,  16, 'Inscribed spell: Two Handed Combat Mastery Other II
Increases the target''s Two Handed Combat skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41297,   1,   33554826) /* Setup */
     , (41297,   8,  100690644) /* Icon */
     , (41297,  22,  872415275) /* PhysicsEffectTable */
     , (41297,  28,       5092) /* Spell - TwoHandedmastery2 */
     , (41297, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41297, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41297,   2, 2925137111) /* Container */
     , (41297, 8000, 2925137113) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41297,  5092,      2) ;
