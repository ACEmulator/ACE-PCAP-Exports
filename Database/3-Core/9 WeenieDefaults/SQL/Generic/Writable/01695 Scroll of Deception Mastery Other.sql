DELETE FROM `weenie` WHERE `class_Id` = 1695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1695, 'scrolldeceptionmasteryother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1695,   1,       8192) /* ItemType - Writable */
     , (1695,   5,         30) /* EncumbranceVal */
     , (1695,  16,          8) /* ItemUseable - Contained */
     , (1695,  19,          1) /* Value */
     , (1695,  65,        101) /* Placement - Resting */
     , (1695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1695,   1, False) /* Stuck */
     , (1695,  11, True ) /* IgnoreCollisions */
     , (1695,  13, True ) /* Ethereal */
     , (1695,  14, True ) /* GravityStatus */
     , (1695,  19, True ) /* Attackable */
     , (1695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1695,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1695,   1, 'Scroll of Deception Mastery Other') /* Name */
     , (1695,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1695,  16, 'Inscribed spell: Deception Mastery Other I
Increases the target''s Deception skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1695,   1,   33554826) /* Setup */
     , (1695,   8,  100676448) /* Icon */
     , (1695,  22,  872415275) /* PhysicsEffectTable */
     , (1695,  28,        856) /* Spell */
     , (1695, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1695, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1695,   2, 3358402188) /* Container */
     , (1695, 8000, 3357426948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1695,   856,      2) ;
