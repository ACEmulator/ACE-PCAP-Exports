DELETE FROM `weenie` WHERE `class_Id` = 5946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5946, 'scrollcookingineptitude3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5946,   1,       8192) /* ItemType - Writable */
     , (5946,   5,         30) /* EncumbranceVal */
     , (5946,  16,          8) /* ItemUseable - Contained */
     , (5946,  19,         20) /* Value */
     , (5946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5946, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5946,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5946,   1, 'Scroll of Cooking Ineptitude Other III') /* Name */
     , (5946,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5946,  16, 'Inscribed spell: Cooking Ineptitude Other III
Decreases the target''s Cooking skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5946,   1,   33554826) /* Setup */
     , (5946,   8,  100676451) /* Icon */
     , (5946,  22,  872415275) /* PhysicsEffectTable */
     , (5946,  28,       1723) /* Spell - CookingIneptitudeOther3 */
     , (5946, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5946, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5946, 8000, 3701225654) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5946,  1723,      2) ;
