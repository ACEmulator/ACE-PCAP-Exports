DELETE FROM `weenie` WHERE `class_Id` = 2657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2657, 'scrollenduranceother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657,   1,       8192) /* ItemType - Writable */
     , (2657,   5,         30) /* EncumbranceVal */
     , (2657,  16,          8) /* ItemUseable - Contained */
     , (2657,  19,        200) /* Value */
     , (2657,  65,        101) /* Placement - Resting */
     , (2657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657,   1, False) /* Stuck */
     , (2657,  11, True ) /* IgnoreCollisions */
     , (2657,  13, True ) /* Ethereal */
     , (2657,  14, True ) /* GravityStatus */
     , (2657,  19, True ) /* Attackable */
     , (2657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657,   1, 'Scroll of Endurance Other V') /* Name */
     , (2657,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2657,  16, 'Inscribed spell: Endurance Other V
Increases the target''s Endurance by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657,   1,   33554826) /* Setup */
     , (2657,   8,  100676456) /* Icon */
     , (2657,  22,  872415275) /* PhysicsEffectTable */
     , (2657,  28,       1359) /* Spell */
     , (2657, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657,   2, 2618390662) /* Container */
     , (2657, 8000, 2618390664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2657,  1359,      2) ;
