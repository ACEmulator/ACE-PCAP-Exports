DELETE FROM `weenie` WHERE `class_Id` = 9011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9011, 'scrolllightningvolley3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9011,   1,       8192) /* ItemType - Writable */
     , (9011,   5,         30) /* EncumbranceVal */
     , (9011,  16,          8) /* ItemUseable - Contained */
     , (9011,  19,         20) /* Value */
     , (9011,  65,        101) /* Placement - Resting */
     , (9011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9011,   1, False) /* Stuck */
     , (9011,  11, True ) /* IgnoreCollisions */
     , (9011,  13, True ) /* Ethereal */
     , (9011,  14, True ) /* GravityStatus */
     , (9011,  19, True ) /* Attackable */
     , (9011,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9011,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9011,   1, 'Scroll of Lightning Volley III') /* Name */
     , (9011,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9011,  16, 'Inscribed spell: Lightning Volley III
Shoots three bolts of lightning toward the target. Each bolt does 15-31 points of electric damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9011,   1,   33554826) /* Setup */
     , (9011,   8,  100677013) /* Icon */
     , (9011,  22,  872415275) /* PhysicsEffectTable */
     , (9011,  28,        139) /* Spell - LightningVolley3 */
     , (9011, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9011, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9011, 8000, 3631307391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9011,   139,      2) ;
