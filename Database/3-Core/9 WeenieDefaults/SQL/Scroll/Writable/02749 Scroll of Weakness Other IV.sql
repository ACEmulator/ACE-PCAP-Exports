DELETE FROM `weenie` WHERE `class_Id` = 2749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2749, 'scrollweaknessother4', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2749,   1,       8192) /* ItemType - Writable */
     , (2749,   5,         30) /* EncumbranceVal */
     , (2749,  16,          8) /* ItemUseable - Contained */
     , (2749,  19,        100) /* Value */
     , (2749,  65,        101) /* Placement - Resting */
     , (2749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2749,   1, False) /* Stuck */
     , (2749,  11, True ) /* IgnoreCollisions */
     , (2749,  13, True ) /* Ethereal */
     , (2749,  14, True ) /* GravityStatus */
     , (2749,  19, True ) /* Attackable */
     , (2749,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2749,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2749,   1, 'Scroll of Weakness Other IV') /* Name */
     , (2749,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2749,  16, 'Inscribed spell: Weakness Other IV
Decreases the target''s Strength by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2749,   1,   33554826) /* Setup */
     , (2749,   8,  100676474) /* Icon */
     , (2749,  22,  872415275) /* PhysicsEffectTable */
     , (2749,  28,       1341) /* Spell - WeaknessOther4 */
     , (2749, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2749, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2749, 8000, 3697427633) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2749,  1341,      2) ;
