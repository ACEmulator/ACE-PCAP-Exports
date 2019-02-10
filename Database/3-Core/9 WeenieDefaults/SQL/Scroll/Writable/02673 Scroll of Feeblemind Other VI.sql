DELETE FROM `weenie` WHERE `class_Id` = 2673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2673, 'scrollfeeblemind6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2673,   1,       8192) /* ItemType - Writable */
     , (2673,   5,         30) /* EncumbranceVal */
     , (2673,  16,          8) /* ItemUseable - Contained */
     , (2673,  19,       1000) /* Value */
     , (2673,  65,        101) /* Placement - Resting */
     , (2673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2673,   1, False) /* Stuck */
     , (2673,  11, True ) /* IgnoreCollisions */
     , (2673,  13, True ) /* Ethereal */
     , (2673,  14, True ) /* GravityStatus */
     , (2673,  19, True ) /* Attackable */
     , (2673,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2673,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2673,   1, 'Scroll of Feeblemind Other VI') /* Name */
     , (2673,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2673,  16, 'Inscribed spell: Feeblemind Other VI
Decreases the target''s Self by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2673,   1,   33554826) /* Setup */
     , (2673,   8,  100676471) /* Icon */
     , (2673,  22,  872415275) /* PhysicsEffectTable */
     , (2673,  28,       1468) /* Spell - FeeblemindOther6 */
     , (2673, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2673, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2673, 8000, 3354098585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2673,  1468,      2) ;
