DELETE FROM `weenie` WHERE `class_Id` = 20432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20432, 'scrollacidstream7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20432,   1,       8192) /* ItemType - Writable */
     , (20432,   5,         30) /* EncumbranceVal */
     , (20432,  16,          8) /* ItemUseable - Contained */
     , (20432,  19,       2000) /* Value */
     , (20432,  65,        101) /* Placement - Resting */
     , (20432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20432,   1, False) /* Stuck */
     , (20432,  11, True ) /* IgnoreCollisions */
     , (20432,  13, True ) /* Ethereal */
     , (20432,  14, True ) /* GravityStatus */
     , (20432,  19, True ) /* Attackable */
     , (20432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20432,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20432,   1, 'Scroll of Disintegration') /* Name */
     , (20432,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20432,  16, 'Inscribed spell: Disintegration
Shoots a stream of acid at the target. The stream does 115-189 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20432,   1,   33554826) /* Setup */
     , (20432,   8,  100677026) /* Icon */
     , (20432,  22,  872415275) /* PhysicsEffectTable */
     , (20432,  28,       2122) /* Spell - AcidStream7 */
     , (20432, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20432, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20432, 8000, 3700590322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20432,  2122,      2) ;
