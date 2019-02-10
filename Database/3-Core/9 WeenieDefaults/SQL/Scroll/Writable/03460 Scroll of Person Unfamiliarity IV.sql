DELETE FROM `weenie` WHERE `class_Id` = 3460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3460, 'scrollpersonunfamiliarity4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3460,   1,       8192) /* ItemType - Writable */
     , (3460,   5,         30) /* EncumbranceVal */
     , (3460,  16,          8) /* ItemUseable - Contained */
     , (3460,  19,        100) /* Value */
     , (3460,  65,        101) /* Placement - Resting */
     , (3460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3460,   1, False) /* Stuck */
     , (3460,  11, True ) /* IgnoreCollisions */
     , (3460,  13, True ) /* Ethereal */
     , (3460,  14, True ) /* GravityStatus */
     , (3460,  19, True ) /* Attackable */
     , (3460,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3460,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3460,   1, 'Scroll of Person Unfamiliarity IV') /* Name */
     , (3460,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3460,  16, 'Inscribed spell: Person Unfamiliarity Other IV
Decreases the target''s Assess Person skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3460,   1,   33554826) /* Setup */
     , (3460,   8,  100676448) /* Icon */
     , (3460,  22,  872415275) /* PhysicsEffectTable */
     , (3460,  28,        846) /* Spell - PersonUnfamiliarityOther4 */
     , (3460, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3460, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3460, 8000, 2884892092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3460,   846,      2) ;
