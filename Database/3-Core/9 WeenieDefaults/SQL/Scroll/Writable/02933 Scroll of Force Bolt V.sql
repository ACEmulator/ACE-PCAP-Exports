DELETE FROM `weenie` WHERE `class_Id` = 2933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2933, 'scrollforcebolt5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2933,   1,       8192) /* ItemType - Writable */
     , (2933,   5,         30) /* EncumbranceVal */
     , (2933,  16,          8) /* ItemUseable - Contained */
     , (2933,  19,        200) /* Value */
     , (2933,  65,        101) /* Placement - Resting */
     , (2933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2933,   1, False) /* Stuck */
     , (2933,  11, True ) /* IgnoreCollisions */
     , (2933,  13, True ) /* Ethereal */
     , (2933,  14, True ) /* GravityStatus */
     , (2933,  19, True ) /* Attackable */
     , (2933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2933,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2933,   1, 'Scroll of Force Bolt V') /* Name */
     , (2933,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2933,  16, 'Inscribed spell: Force Bolt V
Shoots a bolt of force at the target. The bolt does 68-136 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2933,   1,   33554826) /* Setup */
     , (2933,   8,  100677019) /* Icon */
     , (2933,  22,  872415275) /* PhysicsEffectTable */
     , (2933,  28,         90) /* Spell - ForceBolt5 */
     , (2933, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2933, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2933, 8000, 3688262320) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2933,    90,      2) ;
