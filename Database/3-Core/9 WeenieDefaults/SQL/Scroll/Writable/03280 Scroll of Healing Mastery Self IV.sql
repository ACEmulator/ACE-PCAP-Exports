DELETE FROM `weenie` WHERE `class_Id` = 3280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3280, 'scrollhealingmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280,   1,       8192) /* ItemType - Writable */
     , (3280,   5,         30) /* EncumbranceVal */
     , (3280,  16,          8) /* ItemUseable - Contained */
     , (3280,  19,        100) /* Value */
     , (3280,  65,        101) /* Placement - Resting */
     , (3280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280,   1, False) /* Stuck */
     , (3280,  11, True ) /* IgnoreCollisions */
     , (3280,  13, True ) /* Ethereal */
     , (3280,  14, True ) /* GravityStatus */
     , (3280,  19, True ) /* Attackable */
     , (3280,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3280,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280,   1, 'Scroll of Healing Mastery Self IV') /* Name */
     , (3280,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3280,  16, 'Inscribed spell: Healing Mastery Self IV
Increases the caster''s Healing skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280,   1,   33554826) /* Setup */
     , (3280,   8,  100676459) /* Icon */
     , (3280,  22,  872415275) /* PhysicsEffectTable */
     , (3280,  28,        877) /* Spell - HealingMasterySelf4 */
     , (3280, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3280, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280, 8000, 3681205784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3280,   877,      2) ;
