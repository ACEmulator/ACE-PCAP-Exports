DELETE FROM `weenie` WHERE `class_Id` = 3185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3185, 'scrollbowmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3185,   1,       8192) /* ItemType - Writable */
     , (3185,   5,         30) /* EncumbranceVal */
     , (3185,  16,          8) /* ItemUseable - Contained */
     , (3185,  19,        100) /* Value */
     , (3185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3185, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3185,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3185,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3185,   1, 'Scroll of Missile Weapon Mastery Self IV') /* Name */
     , (3185,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3185,  16, 'Inscribed spell: Missile Weapon Mastery Self IV
Increases the caster''s Missile Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3185,   1,   33554826) /* Setup */
     , (3185,   8,  100676450) /* Icon */
     , (3185,  22,  872415275) /* PhysicsEffectTable */
     , (3185,  28,        470) /* Spell - BowMasterySelf4 */
     , (3185, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3185, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3185, 8000, 2618296431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3185,   470,      2) ;
