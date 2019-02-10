DELETE FROM `weenie` WHERE `class_Id` = 2934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2934, 'scrollforcebolt6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2934,   1,       8192) /* ItemType - Writable */
     , (2934,   5,         30) /* EncumbranceVal */
     , (2934,  16,          8) /* ItemUseable - Contained */
     , (2934,  19,       1000) /* Value */
     , (2934,  65,        101) /* Placement - Resting */
     , (2934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2934,   1, False) /* Stuck */
     , (2934,  11, True ) /* IgnoreCollisions */
     , (2934,  13, True ) /* Ethereal */
     , (2934,  14, True ) /* GravityStatus */
     , (2934,  19, True ) /* Attackable */
     , (2934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2934,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2934,   1, 'Scroll of Force Bolt VI') /* Name */
     , (2934,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2934,  16, 'Inscribed spell: Force Bolt VI
Shoots a bolt of force at the target. The bolt does 84-168 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2934,   1,   33554826) /* Setup */
     , (2934,   8,  100677019) /* Icon */
     , (2934,  22,  872415275) /* PhysicsEffectTable */
     , (2934,  28,         91) /* Spell - ForceBolt6 */
     , (2934, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2934, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2934, 8000, 2619240001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2934,    91,      2) ;
