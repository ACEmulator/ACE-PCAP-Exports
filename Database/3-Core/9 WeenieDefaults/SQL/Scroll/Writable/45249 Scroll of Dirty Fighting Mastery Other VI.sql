DELETE FROM `weenie` WHERE `class_Id` = 45249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45249, 'ace45249-scrollofdirtyfightingmasteryothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45249,   1,       8192) /* ItemType - Writable */
     , (45249,   5,         30) /* EncumbranceVal */
     , (45249,  16,          8) /* ItemUseable - Contained */
     , (45249,  19,       1000) /* Value */
     , (45249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45249, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45249,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45249,   1, 'Scroll of Dirty Fighting Mastery Other VI') /* Name */
     , (45249,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45249,  16, 'Inscribed spell: Dirty Fighting Mastery Other VI
Increases the target''s Dirty Fighting skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45249,   1,   33554826) /* Setup */
     , (45249,   8,  100692255) /* Icon */
     , (45249,  22,  872415275) /* PhysicsEffectTable */
     , (45249,  28,       5776) /* Spell - DirtyFightingMasteryOther6 */
     , (45249, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45249, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45249, 8000, 2618698511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45249,  5776,      2) ;
