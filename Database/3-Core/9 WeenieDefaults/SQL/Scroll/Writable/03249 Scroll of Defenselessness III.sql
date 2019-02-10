DELETE FROM `weenie` WHERE `class_Id` = 3249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3249, 'scrolldefenselessnessother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3249,   1,       8192) /* ItemType - Writable */
     , (3249,   5,         30) /* EncumbranceVal */
     , (3249,  16,          8) /* ItemUseable - Contained */
     , (3249,  19,         20) /* Value */
     , (3249,  65,        101) /* Placement - Resting */
     , (3249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3249,   1, False) /* Stuck */
     , (3249,  11, True ) /* IgnoreCollisions */
     , (3249,  13, True ) /* Ethereal */
     , (3249,  14, True ) /* GravityStatus */
     , (3249,  19, True ) /* Attackable */
     , (3249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3249,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3249,   1, 'Scroll of Defenselessness III') /* Name */
     , (3249,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3249,  16, 'Inscribed spell: Defenselessness Other III
Decreases the target''s Missile Defense skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3249,   1,   33554826) /* Setup */
     , (3249,   8,  100676468) /* Icon */
     , (3249,  22,  872415275) /* PhysicsEffectTable */
     , (3249,  28,        264) /* Spell - DefenselessnessOther3 */
     , (3249, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3249, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3249, 8000, 3709458703) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3249,   264,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3249, 2, 47408,  1, 0, 0, False) /* Create Frost Club (47408) for Wield */;
