DELETE FROM `weenie` WHERE `class_Id` = 20505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20505, 'scrollaxemasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20505,   1,       8192) /* ItemType - Writable */
     , (20505,   5,         30) /* EncumbranceVal */
     , (20505,  16,          8) /* ItemUseable - Contained */
     , (20505,  19,       2000) /* Value */
     , (20505,  65,        101) /* Placement - Resting */
     , (20505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20505,   1, False) /* Stuck */
     , (20505,  11, True ) /* IgnoreCollisions */
     , (20505,  13, True ) /* Ethereal */
     , (20505,  14, True ) /* GravityStatus */
     , (20505,  19, True ) /* Attackable */
     , (20505,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20505,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20505,   1, 'Scroll of Light Weapon Mastery Other VII') /* Name */
     , (20505,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20505,  16, 'Inscribed spell: Light Weapon Mastery Other VII
Increases the target''s Light Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20505,   1,   33554826) /* Setup */
     , (20505,   8,  100692249) /* Icon */
     , (20505,  22,  872415275) /* PhysicsEffectTable */
     , (20505,  28,       2202) /* Spell - AxeMasteryOther7 */
     , (20505, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20505, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20505,   2, 3701142339) /* Container */
     , (20505, 8000, 3701142337) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20505,  2202,      2) ;
