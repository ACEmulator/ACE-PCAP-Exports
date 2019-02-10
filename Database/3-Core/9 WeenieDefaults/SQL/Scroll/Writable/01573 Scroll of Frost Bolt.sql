DELETE FROM `weenie` WHERE `class_Id` = 1573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1573, 'scrollfrostbolt', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1573,   1,       8192) /* ItemType - Writable */
     , (1573,   5,         30) /* EncumbranceVal */
     , (1573,  16,          8) /* ItemUseable - Contained */
     , (1573,  19,          1) /* Value */
     , (1573,  65,        101) /* Placement - Resting */
     , (1573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1573,   1, False) /* Stuck */
     , (1573,  11, True ) /* IgnoreCollisions */
     , (1573,  13, True ) /* Ethereal */
     , (1573,  14, True ) /* GravityStatus */
     , (1573,  19, True ) /* Attackable */
     , (1573,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1573,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1573,   1, 'Scroll of Frost Bolt') /* Name */
     , (1573,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1573,  16, 'Inscribed spell: Frost Bolt I
Shoots a bolt of frost at the target. The bolt does 16-31 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1573,   1,   33554826) /* Setup */
     , (1573,   8,  100677016) /* Icon */
     , (1573,  22,  872415275) /* PhysicsEffectTable */
     , (1573,  28,         28) /* Spell - FrostBolt1 */
     , (1573, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1573, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1573, 8000, 3631742342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1573,    28,      2) ;
