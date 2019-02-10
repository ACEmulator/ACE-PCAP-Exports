DELETE FROM `weenie` WHERE `class_Id` = 3275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3275, 'scrollhealingmasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275,   1,       8192) /* ItemType - Writable */
     , (3275,   5,         30) /* EncumbranceVal */
     , (3275,  16,          8) /* ItemUseable - Contained */
     , (3275,  19,        100) /* Value */
     , (3275,  65,        101) /* Placement - Resting */
     , (3275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275,   1, False) /* Stuck */
     , (3275,  11, True ) /* IgnoreCollisions */
     , (3275,  13, True ) /* Ethereal */
     , (3275,  14, True ) /* GravityStatus */
     , (3275,  19, True ) /* Attackable */
     , (3275,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3275,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275,   1, 'Scroll of Healing Mastery Other IV') /* Name */
     , (3275,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3275,  16, 'Inscribed spell: Healing Mastery Other IV
Increases the target''s Healing skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275,   1,   33554826) /* Setup */
     , (3275,   8,  100676459) /* Icon */
     , (3275,  22,  872415275) /* PhysicsEffectTable */
     , (3275,  28,        883) /* Spell - HealingMasteryOther4 */
     , (3275, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3275, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275, 8000, 2931308425) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3275,   883,      2) ;
