DELETE FROM `weenie` WHERE `class_Id` = 2900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2900, 'scrollweakenlock4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900,   1,       8192) /* ItemType - Writable */
     , (2900,   5,         30) /* EncumbranceVal */
     , (2900,  16,          8) /* ItemUseable - Contained */
     , (2900,  19,        100) /* Value */
     , (2900,  65,        101) /* Placement - Resting */
     , (2900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900,   1, False) /* Stuck */
     , (2900,  11, True ) /* IgnoreCollisions */
     , (2900,  13, True ) /* Ethereal */
     , (2900,  14, True ) /* GravityStatus */
     , (2900,  19, True ) /* Attackable */
     , (2900,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2900,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900,   1, 'Scroll of Weaken Lock IV') /* Name */
     , (2900,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2900,  16, 'Inscribed spell: Weaken Lock IV
Decreases a lock''s resistance to picking by 75 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900,   1,   33554826) /* Setup */
     , (2900,   8,  100676678) /* Icon */
     , (2900,  22,  872415275) /* PhysicsEffectTable */
     , (2900,  28,       1584) /* Spell - WeakenLock4 */
     , (2900, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2900, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900, 8000, 3680327457) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2900,  1584,      2) ;
