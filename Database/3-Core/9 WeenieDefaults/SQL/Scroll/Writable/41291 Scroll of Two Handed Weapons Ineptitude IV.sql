DELETE FROM `weenie` WHERE `class_Id` = 41291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41291, 'ace41291-scrolloftwohandedweaponsineptitudeiv', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41291,   1,       8192) /* ItemType - Writable */
     , (41291,   5,         30) /* EncumbranceVal */
     , (41291,  16,          8) /* ItemUseable - Contained */
     , (41291,  19,        100) /* Value */
     , (41291,  65,        101) /* Placement - Resting */
     , (41291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41291,   1, False) /* Stuck */
     , (41291,  11, True ) /* IgnoreCollisions */
     , (41291,  13, True ) /* Ethereal */
     , (41291,  14, True ) /* GravityStatus */
     , (41291,  19, True ) /* Attackable */
     , (41291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41291,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41291,   1, 'Scroll of Two Handed Weapons Ineptitude IV') /* Name */
     , (41291,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41291,  16, 'Inscribed spell: Two Handed Combat Ineptitude Other IV
Decreases the target''s Two Handed Combat skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41291,   1,   33554826) /* Setup */
     , (41291,   8,  100690644) /* Icon */
     , (41291,  22,  872415275) /* PhysicsEffectTable */
     , (41291,  28,       5078) /* Spell - TwoHandedIneptitude4 */
     , (41291, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41291, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41291, 8000, 3699664530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41291,  5078,      2) ;
