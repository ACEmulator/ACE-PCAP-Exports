DELETE FROM `weenie` WHERE `class_Id` = 2898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2898, 'scrollweakenlock2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898,   1,       8192) /* ItemType - Writable */
     , (2898,   5,         30) /* EncumbranceVal */
     , (2898,  16,          8) /* ItemUseable - Contained */
     , (2898,  19,          5) /* Value */
     , (2898,  65,        101) /* Placement - Resting */
     , (2898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898,   1, False) /* Stuck */
     , (2898,  11, True ) /* IgnoreCollisions */
     , (2898,  13, True ) /* Ethereal */
     , (2898,  14, True ) /* GravityStatus */
     , (2898,  19, True ) /* Attackable */
     , (2898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898,   1, 'Scroll of Weaken Lock II') /* Name */
     , (2898,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2898,  16, 'Inscribed spell: Weaken Lock II
Decreases a lock''s resistance to picking by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898,   1,   33554826) /* Setup */
     , (2898,   8,  100676678) /* Icon */
     , (2898,  22,  872415275) /* PhysicsEffectTable */
     , (2898,  28,       1582) /* Spell - WeakenLock2 */
     , (2898, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2898, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898, 8000, 2259309548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2898,  1582,      2) ;
