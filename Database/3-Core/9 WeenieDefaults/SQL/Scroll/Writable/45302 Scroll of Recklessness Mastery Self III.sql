DELETE FROM `weenie` WHERE `class_Id` = 45302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45302, 'ace45302-scrollofrecklessnessmasteryselfiii', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45302,   1,       8192) /* ItemType - Writable */
     , (45302,   5,         30) /* EncumbranceVal */
     , (45302,  16,          8) /* ItemUseable - Contained */
     , (45302,  19,         20) /* Value */
     , (45302,  65,        101) /* Placement - Resting */
     , (45302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45302,   1, False) /* Stuck */
     , (45302,  11, True ) /* IgnoreCollisions */
     , (45302,  13, True ) /* Ethereal */
     , (45302,  14, True ) /* GravityStatus */
     , (45302,  19, True ) /* Attackable */
     , (45302,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45302,   1, 'Scroll of Recklessness Mastery Self III') /* Name */
     , (45302,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45302,  16, 'Inscribed spell: Recklessness Mastery Self III
Increases the caster''s Recklessness skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45302,   1,   33554826) /* Setup */
     , (45302,   8,  100676449) /* Icon */
     , (45302,  22,  872415275) /* PhysicsEffectTable */
     , (45302,  28,       5829) /* Spell - RecklessnessMasterySelf3 */
     , (45302, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45302, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45302, 8000, 3688788499) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45302,  5829,      2) ;
