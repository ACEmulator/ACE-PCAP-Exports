DELETE FROM `weenie` WHERE `class_Id` = 49464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49464, 'ace49464-scrollofsummoningmasteryotherii', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49464,   1,       8192) /* ItemType - Writable */
     , (49464,   5,         30) /* EncumbranceVal */
     , (49464,  16,          8) /* ItemUseable - Contained */
     , (49464,  19,          5) /* Value */
     , (49464,  65,        101) /* Placement - Resting */
     , (49464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49464,   1, False) /* Stuck */
     , (49464,  11, True ) /* IgnoreCollisions */
     , (49464,  13, True ) /* Ethereal */
     , (49464,  14, True ) /* GravityStatus */
     , (49464,  19, True ) /* Attackable */
     , (49464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49464,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49464,   1, 'Scroll of Summoning Mastery Other II') /* Name */
     , (49464,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49464,  16, 'Inscribed spell: Summoning Mastery Other II
Increases the target''s Summoning skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49464,   1,   33554826) /* Setup */
     , (49464,   8,  100693008) /* Icon */
     , (49464,  22,  872415275) /* PhysicsEffectTable */
     , (49464,  28,       6109) /* Spell - SummoningMasteryOther2 */
     , (49464, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49464, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49464, 8000, 2924702099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49464,  6109,      2) ;
