DELETE FROM `weenie` WHERE `class_Id` = 2902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2902, 'scrollweakenlock6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2902,   1,       8192) /* ItemType - Writable */
     , (2902,   5,         30) /* EncumbranceVal */
     , (2902,  16,          8) /* ItemUseable - Contained */
     , (2902,  19,       1000) /* Value */
     , (2902,  65,        101) /* Placement - Resting */
     , (2902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2902,   1, False) /* Stuck */
     , (2902,  11, True ) /* IgnoreCollisions */
     , (2902,  13, True ) /* Ethereal */
     , (2902,  14, True ) /* GravityStatus */
     , (2902,  19, True ) /* Attackable */
     , (2902,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2902,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2902,   1, 'Scroll of Weaken Lock VI') /* Name */
     , (2902,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2902,  16, 'Inscribed spell: Weaken Lock VI
Decreases a lock''s resistance to picking by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2902,   1,   33554826) /* Setup */
     , (2902,   8,  100676678) /* Icon */
     , (2902,  22,  872415275) /* PhysicsEffectTable */
     , (2902,  28,       1586) /* Spell - WeakenLock6 */
     , (2902, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2902, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2902, 8000, 3702817333) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2902,  1586,      2) ;
