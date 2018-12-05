DELETE FROM `weenie` WHERE `class_Id` = 1720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1720, 'scrolllockpickmasteryother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1720,   1,       8192) /* ItemType - Writable */
     , (1720,   5,         30) /* EncumbranceVal */
     , (1720,  16,          8) /* ItemUseable - Contained */
     , (1720,  19,          1) /* Value */
     , (1720,  65,        101) /* Placement - Resting */
     , (1720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1720,   1, False) /* Stuck */
     , (1720,  11, True ) /* IgnoreCollisions */
     , (1720,  13, True ) /* Ethereal */
     , (1720,  14, True ) /* GravityStatus */
     , (1720,  19, True ) /* Attackable */
     , (1720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1720,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1720,   1, 'Scroll of Lockpick Mastery Other') /* Name */
     , (1720,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1720,  16, 'Inscribed spell: Lockpick Mastery Other I
Increases the target''s Lockpick skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1720,   1,   33554826) /* Setup */
     , (1720,   8,  100676463) /* Icon */
     , (1720,  22,  872415275) /* PhysicsEffectTable */
     , (1720,  28,        928) /* Spell */
     , (1720, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1720, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1720,   2, 2447665816) /* Container */
     , (1720, 8000, 2447665257) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1720,   928,      2) ;
