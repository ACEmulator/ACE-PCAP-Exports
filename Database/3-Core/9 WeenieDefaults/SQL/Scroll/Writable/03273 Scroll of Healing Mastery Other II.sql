DELETE FROM `weenie` WHERE `class_Id` = 3273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3273, 'scrollhealingmasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273,   1,       8192) /* ItemType - Writable */
     , (3273,   5,         30) /* EncumbranceVal */
     , (3273,  16,          8) /* ItemUseable - Contained */
     , (3273,  19,          5) /* Value */
     , (3273,  65,        101) /* Placement - Resting */
     , (3273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273,   1, False) /* Stuck */
     , (3273,  11, True ) /* IgnoreCollisions */
     , (3273,  13, True ) /* Ethereal */
     , (3273,  14, True ) /* GravityStatus */
     , (3273,  19, True ) /* Attackable */
     , (3273,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3273,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273,   1, 'Scroll of Healing Mastery Other II') /* Name */
     , (3273,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3273,  16, 'Inscribed spell: Healing Mastery Other II
Increases the target''s Healing skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273,   1,   33554826) /* Setup */
     , (3273,   8,  100676459) /* Icon */
     , (3273,  22,  872415275) /* PhysicsEffectTable */
     , (3273,  28,        881) /* Spell - HealingMasteryOther2 */
     , (3273, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3273, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3273, 8000, 3334265111) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3273,   881,      2) ;
