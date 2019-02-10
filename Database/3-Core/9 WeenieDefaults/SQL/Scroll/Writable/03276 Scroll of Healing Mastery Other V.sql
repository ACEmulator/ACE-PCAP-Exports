DELETE FROM `weenie` WHERE `class_Id` = 3276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3276, 'scrollhealingmasteryother5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276,   1,       8192) /* ItemType - Writable */
     , (3276,   5,         30) /* EncumbranceVal */
     , (3276,  16,          8) /* ItemUseable - Contained */
     , (3276,  19,        200) /* Value */
     , (3276,  65,        101) /* Placement - Resting */
     , (3276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3276,   1, False) /* Stuck */
     , (3276,  11, True ) /* IgnoreCollisions */
     , (3276,  13, True ) /* Ethereal */
     , (3276,  14, True ) /* GravityStatus */
     , (3276,  19, True ) /* Attackable */
     , (3276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3276,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276,   1, 'Scroll of Healing Mastery Other V') /* Name */
     , (3276,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3276,  16, 'Inscribed spell: Healing Mastery Other V
Increases the target''s Healing skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276,   1,   33554826) /* Setup */
     , (3276,   8,  100676459) /* Icon */
     , (3276,  22,  872415275) /* PhysicsEffectTable */
     , (3276,  28,        884) /* Spell - HealingMasteryOther5 */
     , (3276, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3276, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3276, 8000, 2629794802) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3276,   884,      2) ;
