DELETE FROM `weenie` WHERE `class_Id` = 20239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20239, 'scrollfeeblemind7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20239,   1,       8192) /* ItemType - Writable */
     , (20239,   5,         30) /* EncumbranceVal */
     , (20239,  16,          8) /* ItemUseable - Contained */
     , (20239,  19,       2000) /* Value */
     , (20239,  65,        101) /* Placement - Resting */
     , (20239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20239,   1, False) /* Stuck */
     , (20239,  11, True ) /* IgnoreCollisions */
     , (20239,  13, True ) /* Ethereal */
     , (20239,  14, True ) /* GravityStatus */
     , (20239,  19, True ) /* Attackable */
     , (20239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20239,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20239,   1, 'Scroll of Self Loathing') /* Name */
     , (20239,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20239,  16, 'Inscribed spell: Self Loathing
Decreases the target''s Self by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20239,   1,   33554826) /* Setup */
     , (20239,   8,  100676471) /* Icon */
     , (20239,  22,  872415275) /* PhysicsEffectTable */
     , (20239,  28,       2064) /* Spell - FeeblemindOther7 */
     , (20239, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20239, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20239,   2, 3700378196) /* Container */
     , (20239, 8000, 3700393387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20239,  2064,      2) ;
