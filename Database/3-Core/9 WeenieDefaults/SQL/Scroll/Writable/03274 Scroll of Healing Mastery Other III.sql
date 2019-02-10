DELETE FROM `weenie` WHERE `class_Id` = 3274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3274, 'scrollhealingmasteryother3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3274,   1,       8192) /* ItemType - Writable */
     , (3274,   5,         30) /* EncumbranceVal */
     , (3274,  16,          8) /* ItemUseable - Contained */
     , (3274,  19,         20) /* Value */
     , (3274,  65,        101) /* Placement - Resting */
     , (3274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3274,   1, False) /* Stuck */
     , (3274,  11, True ) /* IgnoreCollisions */
     , (3274,  13, True ) /* Ethereal */
     , (3274,  14, True ) /* GravityStatus */
     , (3274,  19, True ) /* Attackable */
     , (3274,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3274,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3274,   1, 'Scroll of Healing Mastery Other III') /* Name */
     , (3274,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3274,  16, 'Inscribed spell: Healing Mastery Other III
Increases the target''s Healing skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3274,   1,   33554826) /* Setup */
     , (3274,   8,  100676459) /* Icon */
     , (3274,  22,  872415275) /* PhysicsEffectTable */
     , (3274,  28,        882) /* Spell - HealingMasteryOther3 */
     , (3274, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3274, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3274, 8000, 2615314804) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3274,   882,      2) ;
