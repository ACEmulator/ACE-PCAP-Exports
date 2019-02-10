DELETE FROM `weenie` WHERE `class_Id` = 49473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49473, 'ace49473-scrollofsummoningmasteryselfiv', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49473,   1,       8192) /* ItemType - Writable */
     , (49473,   5,         30) /* EncumbranceVal */
     , (49473,  16,          8) /* ItemUseable - Contained */
     , (49473,  19,        100) /* Value */
     , (49473,  65,        101) /* Placement - Resting */
     , (49473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49473,   1, False) /* Stuck */
     , (49473,  11, True ) /* IgnoreCollisions */
     , (49473,  13, True ) /* Ethereal */
     , (49473,  14, True ) /* GravityStatus */
     , (49473,  19, True ) /* Attackable */
     , (49473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49473,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49473,   1, 'Scroll of Summoning Mastery Self IV') /* Name */
     , (49473,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49473,  16, 'Inscribed spell: Summoning Mastery Self IV
Increases the caster''s Summoning skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49473,   1,   33554826) /* Setup */
     , (49473,   8,  100693008) /* Icon */
     , (49473,  22,  872415275) /* PhysicsEffectTable */
     , (49473,  28,       6119) /* Spell - SummoningMasterySelf4 */
     , (49473, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49473, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49473, 8000, 3342235512) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49473,  6119,      2) ;
