DELETE FROM `weenie` WHERE `class_Id` = 3186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3186, 'scrollbowmasteryself5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186,   1,       8192) /* ItemType - Writable */
     , (3186,   5,         30) /* EncumbranceVal */
     , (3186,  16,          8) /* ItemUseable - Contained */
     , (3186,  19,        200) /* Value */
     , (3186,  65,        101) /* Placement - Resting */
     , (3186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186,   1, False) /* Stuck */
     , (3186,  11, True ) /* IgnoreCollisions */
     , (3186,  13, True ) /* Ethereal */
     , (3186,  14, True ) /* GravityStatus */
     , (3186,  19, True ) /* Attackable */
     , (3186,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186,   1, 'Scroll of Missile Weapon Mastery Self V') /* Name */
     , (3186,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3186,  16, 'Inscribed spell: Missile Weapon Mastery Self V
Increases the caster''s Missile Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186,   1,   33554826) /* Setup */
     , (3186,   8,  100676450) /* Icon */
     , (3186,  22,  872415275) /* PhysicsEffectTable */
     , (3186,  28,        471) /* Spell - BowMasterySelf5 */
     , (3186, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3186, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186, 8000, 3344375975) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3186,   471,      2) ;
