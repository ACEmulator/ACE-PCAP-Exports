DELETE FROM `weenie` WHERE `class_Id` = 45257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45257, 'ace45257-scrollofdirtyfightingmasteryselfvi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45257,   1,       8192) /* ItemType - Writable */
     , (45257,   5,         30) /* EncumbranceVal */
     , (45257,  16,          8) /* ItemUseable - Contained */
     , (45257,  19,       1000) /* Value */
     , (45257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45257, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45257,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45257,   1, 'Scroll of Dirty Fighting Mastery Self VI') /* Name */
     , (45257,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45257,  16, 'Inscribed spell: Dirty Fighting Mastery Self VI
Increases the caster''s Dirty Fighting skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45257,   1,   33554826) /* Setup */
     , (45257,   8,  100692255) /* Icon */
     , (45257,  22,  872415275) /* PhysicsEffectTable */
     , (45257,  28,       5784) /* Spell - DirtyFightingMasterySelf6 */
     , (45257, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45257, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45257, 8000, 2506200558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45257,  5784,      2) ;
