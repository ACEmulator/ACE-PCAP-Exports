DELETE FROM `weenie` WHERE `class_Id` = 2912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2912, 'scrollacidvolley3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912,   1,       8192) /* ItemType - Writable */
     , (2912,   5,         30) /* EncumbranceVal */
     , (2912,  16,          8) /* ItemUseable - Contained */
     , (2912,  19,         20) /* Value */
     , (2912,  65,        101) /* Placement - Resting */
     , (2912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912,   1, False) /* Stuck */
     , (2912,  11, True ) /* IgnoreCollisions */
     , (2912,  13, True ) /* Ethereal */
     , (2912,  14, True ) /* GravityStatus */
     , (2912,  19, True ) /* Attackable */
     , (2912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912,   1, 'Scroll of Acid Volley III') /* Name */
     , (2912,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2912,  16, 'Inscribed spell: Acid Volley III
Shoots three streams of acid toward the target. Each stream does 15-31 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912,   1,   33554826) /* Setup */
     , (2912,   8,  100677026) /* Icon */
     , (2912,  22,  872415275) /* PhysicsEffectTable */
     , (2912,  28,        127) /* Spell - AcidVolley3 */
     , (2912, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912, 8000, 3631307395) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2912,   127,      2) ;
