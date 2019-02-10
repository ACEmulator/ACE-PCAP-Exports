DELETE FROM `weenie` WHERE `class_Id` = 5944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5944, 'scrollcookingineptitude', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5944,   1,       8192) /* ItemType - Writable */
     , (5944,   5,         30) /* EncumbranceVal */
     , (5944,  16,          8) /* ItemUseable - Contained */
     , (5944,  19,          1) /* Value */
     , (5944,  65,        101) /* Placement - Resting */
     , (5944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5944,   1, False) /* Stuck */
     , (5944,  11, True ) /* IgnoreCollisions */
     , (5944,  13, True ) /* Ethereal */
     , (5944,  14, True ) /* GravityStatus */
     , (5944,  19, True ) /* Attackable */
     , (5944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5944,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5944,   1, 'Scroll of Cooking Ineptitude Other') /* Name */
     , (5944,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5944,  16, 'Inscribed spell: Cooking Ineptitude Other I
Decreases the target''s Cooking skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5944,   1,   33554826) /* Setup */
     , (5944,   8,  100676451) /* Icon */
     , (5944,  22,  872415275) /* PhysicsEffectTable */
     , (5944,  28,       1721) /* Spell - CookingIneptitudeOther1 */
     , (5944, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5944, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5944, 8000, 2924692855) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5944,  1721,      2) ;
