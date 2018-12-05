DELETE FROM `weenie` WHERE `class_Id` = 3389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3389, 'scrolllockpickmasteryself3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3389,   1,       8192) /* ItemType - Writable */
     , (3389,   5,         30) /* EncumbranceVal */
     , (3389,  16,          8) /* ItemUseable - Contained */
     , (3389,  19,         20) /* Value */
     , (3389,  65,        101) /* Placement - Resting */
     , (3389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3389,   1, False) /* Stuck */
     , (3389,  11, True ) /* IgnoreCollisions */
     , (3389,  13, True ) /* Ethereal */
     , (3389,  14, True ) /* GravityStatus */
     , (3389,  19, True ) /* Attackable */
     , (3389,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3389,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3389,   1, 'Scroll of Lockpick Mastery Self III') /* Name */
     , (3389,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3389,  16, 'Inscribed spell: Lockpick Mastery Self III
Increases the caster''s Lockpick skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3389,   1,   33554826) /* Setup */
     , (3389,   8,  100676463) /* Icon */
     , (3389,  22,  872415275) /* PhysicsEffectTable */
     , (3389,  28,        924) /* Spell */
     , (3389, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3389, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3389,   2, 2858701676) /* Container */
     , (3389, 8000, 2858701675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3389,   924,      2) ;
