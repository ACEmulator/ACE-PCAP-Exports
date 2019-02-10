DELETE FROM `weenie` WHERE `class_Id` = 3281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3281, 'scrollhealingmasteryself5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281,   1,       8192) /* ItemType - Writable */
     , (3281,   5,         30) /* EncumbranceVal */
     , (3281,  16,          8) /* ItemUseable - Contained */
     , (3281,  19,        200) /* Value */
     , (3281,  65,        101) /* Placement - Resting */
     , (3281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281,   1, False) /* Stuck */
     , (3281,  11, True ) /* IgnoreCollisions */
     , (3281,  13, True ) /* Ethereal */
     , (3281,  14, True ) /* GravityStatus */
     , (3281,  19, True ) /* Attackable */
     , (3281,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3281,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281,   1, 'Scroll of Healing Mastery Self V') /* Name */
     , (3281,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3281,  16, 'Inscribed spell: Healing Mastery Self V
Increases the caster''s Healing skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281,   1,   33554826) /* Setup */
     , (3281,   8,  100676459) /* Icon */
     , (3281,  22,  872415275) /* PhysicsEffectTable */
     , (3281,  28,        878) /* Spell - HealingMasterySelf5 */
     , (3281, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3281, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281, 8000, 3706739050) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3281,   878,      2) ;
