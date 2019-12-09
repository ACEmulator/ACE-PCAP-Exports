DELETE FROM `weenie` WHERE `class_Id` = 49475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49475, 'ace49475-scrollofsummoningmasteryselfvi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49475,   1,       8192) /* ItemType - Writable */
     , (49475,   5,         30) /* EncumbranceVal */
     , (49475,  16,          8) /* ItemUseable - Contained */
     , (49475,  19,       1000) /* Value */
     , (49475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49475, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49475,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49475,   1, 'Scroll of Summoning Mastery Self VI') /* Name */
     , (49475,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49475,  16, 'Inscribed spell: Summoning Mastery Self VI
Increases the caster''s Summoning skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49475,   1,   33554826) /* Setup */
     , (49475,   8,  100693008) /* Icon */
     , (49475,  22,  872415275) /* PhysicsEffectTable */
     , (49475,  28,       6121) /* Spell - SummoningMasterySelf6 */
     , (49475, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49475, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49475, 8000, 2611465400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49475,  6121,      2) ;
