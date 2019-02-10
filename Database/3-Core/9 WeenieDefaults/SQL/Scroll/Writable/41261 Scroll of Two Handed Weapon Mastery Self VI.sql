DELETE FROM `weenie` WHERE `class_Id` = 41261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41261, 'ace41261-scrolloftwohandedweaponmasteryselfvi', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41261,   1,       8192) /* ItemType - Writable */
     , (41261,   5,         30) /* EncumbranceVal */
     , (41261,  16,          8) /* ItemUseable - Contained */
     , (41261,  19,       1000) /* Value */
     , (41261,  65,        101) /* Placement - Resting */
     , (41261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41261,   1, False) /* Stuck */
     , (41261,  11, True ) /* IgnoreCollisions */
     , (41261,  13, True ) /* Ethereal */
     , (41261,  14, True ) /* GravityStatus */
     , (41261,  19, True ) /* Attackable */
     , (41261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41261,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41261,   1, 'Scroll of Two Handed Weapon Mastery Self VI') /* Name */
     , (41261,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41261,  16, 'Inscribed spell: Two Handed Combat Mastery Self VI
Increases the caster''s Two Handed Combat skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41261,   1,   33554826) /* Setup */
     , (41261,   8,  100690644) /* Icon */
     , (41261,  22,  872415275) /* PhysicsEffectTable */
     , (41261,  28,       5104) /* Spell - TwoHandedmasterySelf6 */
     , (41261, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41261, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41261, 8000, 3703332756) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41261,  5104,      2) ;
