DELETE FROM `weenie` WHERE `class_Id` = 2658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2658, 'scrollenduranceother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2658,   1,       8192) /* ItemType - Writable */
     , (2658,   5,         30) /* EncumbranceVal */
     , (2658,  16,          8) /* ItemUseable - Contained */
     , (2658,  19,       1000) /* Value */
     , (2658,  65,        101) /* Placement - Resting */
     , (2658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2658,   1, False) /* Stuck */
     , (2658,  11, True ) /* IgnoreCollisions */
     , (2658,  13, True ) /* Ethereal */
     , (2658,  14, True ) /* GravityStatus */
     , (2658,  19, True ) /* Attackable */
     , (2658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2658,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2658,   1, 'Scroll of Endurance Other VI') /* Name */
     , (2658,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2658,  16, 'Inscribed spell: Endurance Other VI
Increases the target''s Endurance by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2658,   1,   33554826) /* Setup */
     , (2658,   8,  100676456) /* Icon */
     , (2658,  22,  872415275) /* PhysicsEffectTable */
     , (2658,  28,       1360) /* Spell - EnduranceOther6 */
     , (2658, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2658, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2658,   2, 3692162930) /* Container */
     , (2658, 8000, 3692162928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2658,  1360,      2) ;
