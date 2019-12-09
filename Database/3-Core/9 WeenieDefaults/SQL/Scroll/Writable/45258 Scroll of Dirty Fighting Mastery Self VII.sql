DELETE FROM `weenie` WHERE `class_Id` = 45258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45258, 'ace45258-scrollofdirtyfightingmasteryselfvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45258,   1,       8192) /* ItemType - Writable */
     , (45258,   5,         30) /* EncumbranceVal */
     , (45258,  16,          8) /* ItemUseable - Contained */
     , (45258,  19,       2000) /* Value */
     , (45258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45258, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45258,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45258,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45258,   1, 'Scroll of Dirty Fighting Mastery Self VII') /* Name */
     , (45258,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45258,  16, 'Inscribed spell: Dirty Fighting Mastery Self VII
Increases the caster''s Dirty Fighting skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45258,   1,   33554826) /* Setup */
     , (45258,   8,  100692255) /* Icon */
     , (45258,  22,  872415275) /* PhysicsEffectTable */
     , (45258,  28,       5785) /* Spell - DirtyFightingMasterySelf7 */
     , (45258, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45258, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45258, 8000, 3710518568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45258,  5785,      2) ;
