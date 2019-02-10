DELETE FROM `weenie` WHERE `class_Id` = 2899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2899, 'scrollweakenlock3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2899,   1,       8192) /* ItemType - Writable */
     , (2899,   5,         30) /* EncumbranceVal */
     , (2899,  16,          8) /* ItemUseable - Contained */
     , (2899,  19,         20) /* Value */
     , (2899,  65,        101) /* Placement - Resting */
     , (2899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2899,   1, False) /* Stuck */
     , (2899,  11, True ) /* IgnoreCollisions */
     , (2899,  13, True ) /* Ethereal */
     , (2899,  14, True ) /* GravityStatus */
     , (2899,  19, True ) /* Attackable */
     , (2899,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2899,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2899,   1, 'Scroll of Weaken Lock III') /* Name */
     , (2899,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2899,  16, 'Inscribed spell: Weaken Lock III
Decreases a lock''s resistance to picking by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2899,   1,   33554826) /* Setup */
     , (2899,   8,  100676678) /* Icon */
     , (2899,  22,  872415275) /* PhysicsEffectTable */
     , (2899,  28,       1583) /* Spell - WeakenLock3 */
     , (2899, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2899, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2899, 8000, 3707677589) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2899,  1583,      2) ;
