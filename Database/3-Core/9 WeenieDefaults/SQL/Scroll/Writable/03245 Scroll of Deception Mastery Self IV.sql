DELETE FROM `weenie` WHERE `class_Id` = 3245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3245, 'scrolldeceptionmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3245,   1,       8192) /* ItemType - Writable */
     , (3245,   5,         30) /* EncumbranceVal */
     , (3245,  16,          8) /* ItemUseable - Contained */
     , (3245,  19,        100) /* Value */
     , (3245,  65,        101) /* Placement - Resting */
     , (3245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3245,   1, False) /* Stuck */
     , (3245,  11, True ) /* IgnoreCollisions */
     , (3245,  13, True ) /* Ethereal */
     , (3245,  14, True ) /* GravityStatus */
     , (3245,  19, True ) /* Attackable */
     , (3245,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3245,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3245,   1, 'Scroll of Deception Mastery Self IV') /* Name */
     , (3245,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3245,  16, 'Inscribed spell: Deception Mastery Self IV
Increases the caster''s Deception skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3245,   1,   33554826) /* Setup */
     , (3245,   8,  100676448) /* Icon */
     , (3245,  22,  872415275) /* PhysicsEffectTable */
     , (3245,  28,        853) /* Spell - DeceptionMasterySelf4 */
     , (3245, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3245, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3245, 8000, 2885468787) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3245,   853,      2) ;
