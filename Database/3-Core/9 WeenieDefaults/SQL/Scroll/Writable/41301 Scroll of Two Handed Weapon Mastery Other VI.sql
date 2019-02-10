DELETE FROM `weenie` WHERE `class_Id` = 41301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41301, 'ace41301-scrolloftwohandedweaponmasteryothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41301,   1,       8192) /* ItemType - Writable */
     , (41301,   5,         30) /* EncumbranceVal */
     , (41301,  16,          8) /* ItemUseable - Contained */
     , (41301,  19,       1000) /* Value */
     , (41301,  65,        101) /* Placement - Resting */
     , (41301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41301,   1, False) /* Stuck */
     , (41301,  11, True ) /* IgnoreCollisions */
     , (41301,  13, True ) /* Ethereal */
     , (41301,  14, True ) /* GravityStatus */
     , (41301,  19, True ) /* Attackable */
     , (41301,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41301,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41301,   1, 'Scroll of Two Handed Weapon Mastery Other VI') /* Name */
     , (41301,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41301,  16, 'Inscribed spell: Two Handed Combat Mastery Other VI
Increases the target''s Two Handed Combat skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41301,   1,   33554826) /* Setup */
     , (41301,   8,  100690644) /* Icon */
     , (41301,  22,  872415275) /* PhysicsEffectTable */
     , (41301,  28,       5096) /* Spell - TwoHandedmastery6 */
     , (41301, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41301, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41301, 8000, 3354825968) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41301,  5096,      2) ;
