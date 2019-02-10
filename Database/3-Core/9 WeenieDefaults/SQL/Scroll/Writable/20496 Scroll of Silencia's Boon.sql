DELETE FROM `weenie` WHERE `class_Id` = 20496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20496, 'scrollalchemymasteryother7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20496,   1,       8192) /* ItemType - Writable */
     , (20496,   5,         30) /* EncumbranceVal */
     , (20496,  16,          8) /* ItemUseable - Contained */
     , (20496,  19,       2000) /* Value */
     , (20496,  65,        101) /* Placement - Resting */
     , (20496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20496,   1, False) /* Stuck */
     , (20496,  11, True ) /* IgnoreCollisions */
     , (20496,  13, True ) /* Ethereal */
     , (20496,  14, True ) /* GravityStatus */
     , (20496,  19, True ) /* Attackable */
     , (20496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20496,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20496,   1, 'Scroll of Silencia''s Boon') /* Name */
     , (20496,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20496,  16, 'Inscribed spell: Silencia''s Boon
Increases the target''s Alchemy skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20496,   1,   33554826) /* Setup */
     , (20496,   8,  100676480) /* Icon */
     , (20496,  22,  872415275) /* PhysicsEffectTable */
     , (20496,  28,       2190) /* Spell - AlchemyMasteryOther7 */
     , (20496, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20496, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20496, 8000, 3682456555) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20496,  2190,      2) ;
