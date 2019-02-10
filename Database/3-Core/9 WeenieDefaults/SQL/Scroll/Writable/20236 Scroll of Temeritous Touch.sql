DELETE FROM `weenie` WHERE `class_Id` = 20236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20236, 'scrollenduranceother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20236,   1,       8192) /* ItemType - Writable */
     , (20236,   5,         30) /* EncumbranceVal */
     , (20236,  16,          8) /* ItemUseable - Contained */
     , (20236,  19,       2000) /* Value */
     , (20236,  65,        101) /* Placement - Resting */
     , (20236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20236,   1, False) /* Stuck */
     , (20236,  11, True ) /* IgnoreCollisions */
     , (20236,  13, True ) /* Ethereal */
     , (20236,  14, True ) /* GravityStatus */
     , (20236,  19, True ) /* Attackable */
     , (20236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20236,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20236,   1, 'Scroll of Temeritous Touch') /* Name */
     , (20236,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20236,  16, 'Inscribed spell: Temeritous Touch
Increases the target''s Endurance by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20236,   1,   33554826) /* Setup */
     , (20236,   8,  100676456) /* Icon */
     , (20236,  22,  872415275) /* PhysicsEffectTable */
     , (20236,  28,       2060) /* Spell - EnduranceOther7 */
     , (20236, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20236, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20236, 8000, 3691134226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20236,  2060,      2) ;
