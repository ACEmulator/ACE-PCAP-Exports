DELETE FROM `weenie` WHERE `class_Id` = 20549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20549, 'scrollleadershipineptitude7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20549,   1,       8192) /* ItemType - Writable */
     , (20549,   5,         30) /* EncumbranceVal */
     , (20549,  16,          8) /* ItemUseable - Contained */
     , (20549,  19,       2000) /* Value */
     , (20549,  65,        101) /* Placement - Resting */
     , (20549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20549,   1, False) /* Stuck */
     , (20549,  11, True ) /* IgnoreCollisions */
     , (20549,  13, True ) /* Ethereal */
     , (20549,  14, True ) /* GravityStatus */
     , (20549,  19, True ) /* Attackable */
     , (20549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20549,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20549,   1, 'Scroll of Kwipetian Vision') /* Name */
     , (20549,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20549,  16, 'Inscribed spell: Kwipetian Vision
Decreases the target''s Leadership skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20549,   1,   33554826) /* Setup */
     , (20549,   8,  100676446) /* Icon */
     , (20549,  22,  872415275) /* PhysicsEffectTable */
     , (20549,  28,       2260) /* Spell - LeadershipIneptitudeOther7 */
     , (20549, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20549, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20549, 8000, 3706736235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20549,  2260,      2) ;
