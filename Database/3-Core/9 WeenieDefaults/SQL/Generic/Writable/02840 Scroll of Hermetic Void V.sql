DELETE FROM `weenie` WHERE `class_Id` = 2840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2840, 'scrollhidevalue5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2840,   1,       8192) /* ItemType - Writable */
     , (2840,   5,         30) /* EncumbranceVal */
     , (2840,  16,          8) /* ItemUseable - Contained */
     , (2840,  19,        200) /* Value */
     , (2840,  65,        101) /* Placement - Resting */
     , (2840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2840,   1, False) /* Stuck */
     , (2840,  11, True ) /* IgnoreCollisions */
     , (2840,  13, True ) /* Ethereal */
     , (2840,  14, True ) /* GravityStatus */
     , (2840,  19, True ) /* Attackable */
     , (2840,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2840,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2840,   1, 'Scroll of Hermetic Void V') /* Name */
     , (2840,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2840,  16, 'Inscribed spell: Hermetic Void V
Decreases a magic casting implement''s mana conversion bonus by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2840,   1,   33554826) /* Setup */
     , (2840,   8,  100676671) /* Icon */
     , (2840,  22,  872415275) /* PhysicsEffectTable */
     , (2840,  28,       1473) /* Spell - HideValue5 */
     , (2840, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2840, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2840,   2, 3687017068) /* Container */
     , (2840, 8000, 3686586633) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2840,  1473,      2) ;
