DELETE FROM `weenie` WHERE `class_Id` = 41294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41294, 'ace41294-scrollofgreasedpalms', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41294,   1,       8192) /* ItemType - Writable */
     , (41294,   5,         30) /* EncumbranceVal */
     , (41294,  16,          8) /* ItemUseable - Contained */
     , (41294,  19,       2000) /* Value */
     , (41294,  65,        101) /* Placement - Resting */
     , (41294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41294,   1, False) /* Stuck */
     , (41294,  11, True ) /* IgnoreCollisions */
     , (41294,  13, True ) /* Ethereal */
     , (41294,  14, True ) /* GravityStatus */
     , (41294,  19, True ) /* Attackable */
     , (41294,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41294,   1, 'Scroll of Greased Palms') /* Name */
     , (41294,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41294,  16, 'Inscribed spell: Greased Palms
Decreases the target''s Two Handed Combat skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41294,   1,   33554826) /* Setup */
     , (41294,   8,  100690644) /* Icon */
     , (41294,  22,  872415275) /* PhysicsEffectTable */
     , (41294,  28,       5081) /* Spell - TwoHandedIneptitude7 */
     , (41294, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41294, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41294, 8000, 2931260606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41294,  5081,      2) ;
