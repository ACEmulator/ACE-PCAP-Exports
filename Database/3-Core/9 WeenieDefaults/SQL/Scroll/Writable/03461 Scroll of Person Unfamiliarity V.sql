DELETE FROM `weenie` WHERE `class_Id` = 3461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3461, 'scrollpersonunfamiliarity5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3461,   1,       8192) /* ItemType - Writable */
     , (3461,   5,         30) /* EncumbranceVal */
     , (3461,  16,          8) /* ItemUseable - Contained */
     , (3461,  19,        200) /* Value */
     , (3461,  65,        101) /* Placement - Resting */
     , (3461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3461,   1, False) /* Stuck */
     , (3461,  11, True ) /* IgnoreCollisions */
     , (3461,  13, True ) /* Ethereal */
     , (3461,  14, True ) /* GravityStatus */
     , (3461,  19, True ) /* Attackable */
     , (3461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3461,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3461,   1, 'Scroll of Person Unfamiliarity V') /* Name */
     , (3461,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3461,  16, 'Inscribed spell: Person Unfamiliarity Other V
Decreases the target''s Assess Person skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3461,   1,   33554826) /* Setup */
     , (3461,   8,  100676448) /* Icon */
     , (3461,  22,  872415275) /* PhysicsEffectTable */
     , (3461,  28,        847) /* Spell - PersonUnfamiliarityOther5 */
     , (3461, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3461, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3461, 8000, 3703150247) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3461,   847,      2) ;
