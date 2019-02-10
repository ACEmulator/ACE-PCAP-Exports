DELETE FROM `weenie` WHERE `class_Id` = 20510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20510, 'scrollcookingineptitude7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20510,   1,       8192) /* ItemType - Writable */
     , (20510,   5,         30) /* EncumbranceVal */
     , (20510,  16,          8) /* ItemUseable - Contained */
     , (20510,  19,       2000) /* Value */
     , (20510,  65,        101) /* Placement - Resting */
     , (20510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20510,   1, False) /* Stuck */
     , (20510,  11, True ) /* IgnoreCollisions */
     , (20510,  13, True ) /* Ethereal */
     , (20510,  14, True ) /* GravityStatus */
     , (20510,  19, True ) /* Attackable */
     , (20510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20510,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20510,   1, 'Scroll of Challenger''s Legacy') /* Name */
     , (20510,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20510,  16, 'Inscribed spell: Challenger''s Legacy
Decreases the target''s Cooking skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20510,   1,   33554826) /* Setup */
     , (20510,   8,  100676451) /* Icon */
     , (20510,  22,  872415275) /* PhysicsEffectTable */
     , (20510,  28,       2208) /* Spell - CookingIneptitudeOther7 */
     , (20510, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20510, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20510, 8000, 3694325889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20510,  2208,      2) ;
