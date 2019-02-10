DELETE FROM `weenie` WHERE `class_Id` = 21312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21312, 'scrollforcearc4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21312,   1,       8192) /* ItemType - Writable */
     , (21312,   5,         30) /* EncumbranceVal */
     , (21312,  16,          8) /* ItemUseable - Contained */
     , (21312,  19,        100) /* Value */
     , (21312,  65,        101) /* Placement - Resting */
     , (21312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21312,   1, False) /* Stuck */
     , (21312,  11, True ) /* IgnoreCollisions */
     , (21312,  13, True ) /* Ethereal */
     , (21312,  14, True ) /* GravityStatus */
     , (21312,  19, True ) /* Attackable */
     , (21312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21312,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21312,   1, 'Scroll of Force Arc IV') /* Name */
     , (21312,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21312,  16, 'Inscribed spell: Force Arc IV
Shoots a bolt of force at the target. The bolt does 52-105 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21312,   1,   33554826) /* Setup */
     , (21312,   8,  100677019) /* Icon */
     , (21312,  22,  872415275) /* PhysicsEffectTable */
     , (21312,  28,       2721) /* Spell - ForceArc4 */
     , (21312, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21312, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21312, 8000, 2929184048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21312,  2721,      2) ;
