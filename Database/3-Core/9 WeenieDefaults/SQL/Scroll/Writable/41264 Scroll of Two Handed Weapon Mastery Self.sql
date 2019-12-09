DELETE FROM `weenie` WHERE `class_Id` = 41264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41264, 'ace41264-scrolloftwohandedweaponmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41264,   1,       8192) /* ItemType - Writable */
     , (41264,   5,         30) /* EncumbranceVal */
     , (41264,  16,          8) /* ItemUseable - Contained */
     , (41264,  19,          1) /* Value */
     , (41264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41264, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41264,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41264,   1, 'Scroll of Two Handed Weapon Mastery Self') /* Name */
     , (41264,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41264,  16, 'Inscribed spell: Two Handed Combat Mastery Self I
Increases the caster''s Two Handed Combat skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41264,   1,   33554826) /* Setup */
     , (41264,   8,  100690644) /* Icon */
     , (41264,  22,  872415275) /* PhysicsEffectTable */
     , (41264,  28,       5099) /* Spell - TwoHandedMasterySelf1 */
     , (41264, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41264, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41264, 8000, 2917978130) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41264,  5099,      2) ;
