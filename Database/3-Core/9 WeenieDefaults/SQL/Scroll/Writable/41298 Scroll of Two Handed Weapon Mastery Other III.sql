DELETE FROM `weenie` WHERE `class_Id` = 41298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41298, 'ace41298-scrolloftwohandedweaponmasteryotheriii', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41298,   1,       8192) /* ItemType - Writable */
     , (41298,   5,         30) /* EncumbranceVal */
     , (41298,  16,          8) /* ItemUseable - Contained */
     , (41298,  19,         20) /* Value */
     , (41298,  65,        101) /* Placement - Resting */
     , (41298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41298,   1, False) /* Stuck */
     , (41298,  11, True ) /* IgnoreCollisions */
     , (41298,  13, True ) /* Ethereal */
     , (41298,  14, True ) /* GravityStatus */
     , (41298,  19, True ) /* Attackable */
     , (41298,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41298,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41298,   1, 'Scroll of Two Handed Weapon Mastery Other III') /* Name */
     , (41298,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41298,  16, 'Inscribed spell: Two Handed Combat Mastery Other III
Increases the target''s Two Handed Combat skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41298,   1,   33554826) /* Setup */
     , (41298,   8,  100690644) /* Icon */
     , (41298,  22,  872415275) /* PhysicsEffectTable */
     , (41298,  28,       5093) /* Spell - TwoHandedmastery3 */
     , (41298, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41298, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41298, 8000, 3674771015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41298,  5093,      2) ;
