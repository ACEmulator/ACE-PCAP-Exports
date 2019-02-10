DELETE FROM `weenie` WHERE `class_Id` = 20525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20525, 'scrolldefenselessnessother7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20525,   1,       8192) /* ItemType - Writable */
     , (20525,   5,         30) /* EncumbranceVal */
     , (20525,  16,          8) /* ItemUseable - Contained */
     , (20525,  19,       2000) /* Value */
     , (20525,  65,        101) /* Placement - Resting */
     , (20525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20525,   1, False) /* Stuck */
     , (20525,  11, True ) /* IgnoreCollisions */
     , (20525,  13, True ) /* Ethereal */
     , (20525,  14, True ) /* GravityStatus */
     , (20525,  19, True ) /* Attackable */
     , (20525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20525,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20525,   1, 'Scroll of Broadside of a Barn') /* Name */
     , (20525,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20525,  16, 'Inscribed spell: Broadside of a Barn
Decreases the target''s Missile Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20525,   1,   33554826) /* Setup */
     , (20525,   8,  100676468) /* Icon */
     , (20525,  22,  872415275) /* PhysicsEffectTable */
     , (20525,  28,       2228) /* Spell - DefenselessnessOther7 */
     , (20525, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20525, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20525, 8000, 3706739281) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20525,  2228,      2) ;
