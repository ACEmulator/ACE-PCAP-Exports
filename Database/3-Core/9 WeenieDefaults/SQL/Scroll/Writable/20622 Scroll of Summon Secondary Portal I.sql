DELETE FROM `weenie` WHERE `class_Id` = 20622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20622, 'scrollsummonsecondportal1', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20622,   1,       8192) /* ItemType - Writable */
     , (20622,   5,         30) /* EncumbranceVal */
     , (20622,  16,          8) /* ItemUseable - Contained */
     , (20622,  19,        100) /* Value */
     , (20622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20622, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20622,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20622,   1, 'Scroll of Summon Secondary Portal I') /* Name */
     , (20622,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20622,  16, 'Inscribed spell: Summon Secondary Portal I
Summons a portal that goes to the destination of the caster''s linked portal, set with Secondary Portal Tie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20622,   1,   33554826) /* Setup */
     , (20622,   8,  100676673) /* Icon */
     , (20622,  22,  872415275) /* PhysicsEffectTable */
     , (20622,  28,       2648) /* Spell - SummonSecondPortal1 */
     , (20622, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20622, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20622, 8000, 2631404670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20622,  2648,      2) ;
