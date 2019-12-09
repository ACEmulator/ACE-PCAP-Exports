DELETE FROM `weenie` WHERE `class_Id` = 2138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2138, 'scrollfrostvolley3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2138,   1,       8192) /* ItemType - Writable */
     , (2138,   5,         30) /* EncumbranceVal */
     , (2138,  16,          8) /* ItemUseable - Contained */
     , (2138,  19,         20) /* Value */
     , (2138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2138, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2138,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2138,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2138,   1, 'Scroll of Frost Volley III') /* Name */
     , (2138,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2138,  16, 'Inscribed spell: Frost Volley III
Shoots three bolts of frost toward the target. Each bolt does 15-31 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2138,   1,   33554826) /* Setup */
     , (2138,   8,  100677016) /* Icon */
     , (2138,  22,  872415275) /* PhysicsEffectTable */
     , (2138,  28,        135) /* Spell - FrostVolley3 */
     , (2138, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2138, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2138, 8000, 3631307392) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2138,   135,      2) ;
