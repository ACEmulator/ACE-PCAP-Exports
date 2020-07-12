DELETE FROM `weenie` WHERE `class_Id` = 49476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49476, 'ace49476-scrollofsummoningmasteryselfvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49476,   1,       8192) /* ItemType - Writable */
     , (49476,   5,         30) /* EncumbranceVal */
     , (49476,  16,          8) /* ItemUseable - Contained */
     , (49476,  19,       2000) /* Value */
     , (49476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49476, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49476,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49476,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49476,   1, 'Scroll of Summoning Mastery Self VII') /* Name */
     , (49476,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49476,  16, 'Inscribed spell: Summoning Mastery Self VII
Increases the caster''s Summoning skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49476,   1,   33554826) /* Setup */
     , (49476,   8,  100693008) /* Icon */
     , (49476,  22,  872415275) /* PhysicsEffectTable */
     , (49476,  28,       6122) /* Spell - SummoningMasterySelf7 */
     , (49476, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49476, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49476, 8000, 3707420671) /* PCAPRecordedObjectIID */;
