DELETE FROM `weenie` WHERE `class_Id` = 20573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20573, 'scrollpersonunfamiliarity7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20573,   1,       8192) /* ItemType - Writable */
     , (20573,   5,         30) /* EncumbranceVal */
     , (20573,  16,          8) /* ItemUseable - Contained */
     , (20573,  19,       2000) /* Value */
     , (20573,  65,        101) /* Placement - Resting */
     , (20573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20573,   1, False) /* Stuck */
     , (20573,  11, True ) /* IgnoreCollisions */
     , (20573,  13, True ) /* Ethereal */
     , (20573,  14, True ) /* GravityStatus */
     , (20573,  19, True ) /* Attackable */
     , (20573,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20573,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20573,   1, 'Scroll of Introversion') /* Name */
     , (20573,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20573,  16, 'Inscribed spell: Introversion
Decreases the target''s Assess Person skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20573,   1,   33554826) /* Setup */
     , (20573,   8,  100676448) /* Icon */
     , (20573,  22,  872415275) /* PhysicsEffectTable */
     , (20573,  28,       2294) /* Spell - PersonUnfamiliarityOther7 */
     , (20573, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20573, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20573, 8000, 3700489939) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20573,  2294,      2) ;
