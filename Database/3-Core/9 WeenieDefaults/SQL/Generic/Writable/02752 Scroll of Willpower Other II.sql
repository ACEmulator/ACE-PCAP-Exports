DELETE FROM `weenie` WHERE `class_Id` = 2752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2752, 'scrollwillpowerother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2752,   1,       8192) /* ItemType - Writable */
     , (2752,   5,         30) /* EncumbranceVal */
     , (2752,  16,          8) /* ItemUseable - Contained */
     , (2752,  19,          5) /* Value */
     , (2752,  65,        101) /* Placement - Resting */
     , (2752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2752,   1, False) /* Stuck */
     , (2752,  11, True ) /* IgnoreCollisions */
     , (2752,  13, True ) /* Ethereal */
     , (2752,  14, True ) /* GravityStatus */
     , (2752,  19, True ) /* Attackable */
     , (2752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2752,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2752,   1, 'Scroll of Willpower Other II') /* Name */
     , (2752,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2752,  16, 'Inscribed spell: Willpower Other II
Increases the target''s Self by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2752,   1,   33554826) /* Setup */
     , (2752,   8,  100676471) /* Icon */
     , (2752,  22,  872415275) /* PhysicsEffectTable */
     , (2752,  28,       1452) /* Spell - WillpowerOther2 */
     , (2752, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2752, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2752,   2, 2615123167) /* Container */
     , (2752, 8000, 2615123064) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2752,  1452,      2) ;
