DELETE FROM `weenie` WHERE `class_Id` = 20532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20532, 'scrollhealingineptitude7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20532,   1,       8192) /* ItemType - Writable */
     , (20532,   5,         30) /* EncumbranceVal */
     , (20532,  16,          8) /* ItemUseable - Contained */
     , (20532,  19,       2000) /* Value */
     , (20532,  65,        101) /* Placement - Resting */
     , (20532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20532,   1, False) /* Stuck */
     , (20532,  11, True ) /* IgnoreCollisions */
     , (20532,  13, True ) /* Ethereal */
     , (20532,  14, True ) /* GravityStatus */
     , (20532,  19, True ) /* Attackable */
     , (20532,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20532,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20532,   1, 'Scroll of Unsteady Hands') /* Name */
     , (20532,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20532,  16, 'Inscribed spell: Unsteady Hands
Decreases the target''s Healing skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20532,   1,   33554826) /* Setup */
     , (20532,   8,  100676459) /* Icon */
     , (20532,  22,  872415275) /* PhysicsEffectTable */
     , (20532,  28,       2238) /* Spell - HealingIneptitudeOther7 */
     , (20532, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20532, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20532, 8000, 3682579086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20532,  2238,      2) ;
