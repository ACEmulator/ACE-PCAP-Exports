DELETE FROM `weenie` WHERE `class_Id` = 45298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45298, 'ace45298-scrollofrecklessnessmasteryothervii', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45298,   1,       8192) /* ItemType - Writable */
     , (45298,   5,         30) /* EncumbranceVal */
     , (45298,  16,          8) /* ItemUseable - Contained */
     , (45298,  19,       2000) /* Value */
     , (45298,  65,        101) /* Placement - Resting */
     , (45298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45298,   1, False) /* Stuck */
     , (45298,  11, True ) /* IgnoreCollisions */
     , (45298,  13, True ) /* Ethereal */
     , (45298,  14, True ) /* GravityStatus */
     , (45298,  19, True ) /* Attackable */
     , (45298,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45298,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45298,   1, 'Scroll of Recklessness Mastery Other VII') /* Name */
     , (45298,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45298,  16, 'Inscribed spell: Recklessness Mastery Other VII
Increases the target''s Recklessness skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45298,   1,   33554826) /* Setup */
     , (45298,   8,  100676449) /* Icon */
     , (45298,  22,  872415275) /* PhysicsEffectTable */
     , (45298,  28,       5825) /* Spell - RecklessnessMasteryOther7 */
     , (45298, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45298, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45298, 8000, 3354999631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45298,  5825,      2) ;
