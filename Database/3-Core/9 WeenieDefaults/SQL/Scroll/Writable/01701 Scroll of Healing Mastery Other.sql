DELETE FROM `weenie` WHERE `class_Id` = 1701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1701, 'scrollhealingmasteryother', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1701,   1,       8192) /* ItemType - Writable */
     , (1701,   5,         30) /* EncumbranceVal */
     , (1701,  16,          8) /* ItemUseable - Contained */
     , (1701,  19,          1) /* Value */
     , (1701,  65,        101) /* Placement - Resting */
     , (1701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1701,   1, False) /* Stuck */
     , (1701,  11, True ) /* IgnoreCollisions */
     , (1701,  13, True ) /* Ethereal */
     , (1701,  14, True ) /* GravityStatus */
     , (1701,  19, True ) /* Attackable */
     , (1701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1701,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1701,   1, 'Scroll of Healing Mastery Other') /* Name */
     , (1701,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1701,  16, 'Inscribed spell: Healing Mastery Other I
Increases the target''s Healing skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1701,   1,   33554826) /* Setup */
     , (1701,   8,  100676459) /* Icon */
     , (1701,  22,  872415275) /* PhysicsEffectTable */
     , (1701,  28,        880) /* Spell - HealingMasteryOther1 */
     , (1701, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1701, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1701, 8000, 2874507658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1701,   880,      2) ;
