DELETE FROM `weenie` WHERE `class_Id` = 2893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2893, 'scrollturnblade2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893,   1,       8192) /* ItemType - Writable */
     , (2893,   5,         30) /* EncumbranceVal */
     , (2893,  16,          8) /* ItemUseable - Contained */
     , (2893,  19,          5) /* Value */
     , (2893,  65,        101) /* Placement - Resting */
     , (2893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893,   1, False) /* Stuck */
     , (2893,  11, True ) /* IgnoreCollisions */
     , (2893,  13, True ) /* Ethereal */
     , (2893,  14, True ) /* GravityStatus */
     , (2893,  19, True ) /* Attackable */
     , (2893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2893,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893,   1, 'Scroll of Turn Blade II') /* Name */
     , (2893,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2893,  16, 'Inscribed spell: Turn Blade II
Decreases a weapon''s Attack Skill modifier by 5.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893,   1,   33554826) /* Setup */
     , (2893,   8,  100676677) /* Icon */
     , (2893,  22,  872415275) /* PhysicsEffectTable */
     , (2893,  28,       1594) /* Spell - TurnBlade2 */
     , (2893, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2893, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2893, 8000, 3630350115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2893,  1594,      2) ;
