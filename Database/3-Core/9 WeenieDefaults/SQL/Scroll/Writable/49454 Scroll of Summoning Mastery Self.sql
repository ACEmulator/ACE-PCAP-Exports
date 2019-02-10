DELETE FROM `weenie` WHERE `class_Id` = 49454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49454, 'ace49454-scrollofsummoningmasteryself', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49454,   1,       8192) /* ItemType - Writable */
     , (49454,   5,         30) /* EncumbranceVal */
     , (49454,  16,          8) /* ItemUseable - Contained */
     , (49454,  19,          1) /* Value */
     , (49454,  65,        101) /* Placement - Resting */
     , (49454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49454,   1, False) /* Stuck */
     , (49454,  11, True ) /* IgnoreCollisions */
     , (49454,  13, True ) /* Ethereal */
     , (49454,  14, True ) /* GravityStatus */
     , (49454,  19, True ) /* Attackable */
     , (49454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49454,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49454,   1, 'Scroll of Summoning Mastery Self') /* Name */
     , (49454,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49454,  16, 'Inscribed spell: Summoning Mastery Self I
Increases the caster''s Summoning skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49454,   1,   33554826) /* Setup */
     , (49454,   8,  100693008) /* Icon */
     , (49454,  22,  872415275) /* PhysicsEffectTable */
     , (49454,  28,       6116) /* Spell - SummoningMasterySelf1 */
     , (49454, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49454, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49454, 8000, 2624349470) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49454,  6116,      2) ;
