DELETE FROM `weenie` WHERE `class_Id` = 3566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3566, 'scrollwarmagicineptitude5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3566,   1,       8192) /* ItemType - Writable */
     , (3566,   5,         30) /* EncumbranceVal */
     , (3566,  16,          8) /* ItemUseable - Contained */
     , (3566,  19,        200) /* Value */
     , (3566,  65,        101) /* Placement - Resting */
     , (3566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3566,   1, False) /* Stuck */
     , (3566,  11, True ) /* IgnoreCollisions */
     , (3566,  13, True ) /* Ethereal */
     , (3566,  14, True ) /* GravityStatus */
     , (3566,  19, True ) /* Attackable */
     , (3566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3566,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3566,   1, 'Scroll of War Magic Ineptitude V') /* Name */
     , (3566,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3566,  16, 'Inscribed spell: War Magic Ineptitude Other V
Decreases the target''s War Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3566,   1,   33554826) /* Setup */
     , (3566,   8,  100676479) /* Icon */
     , (3566,  22,  872415275) /* PhysicsEffectTable */
     , (3566,  28,        651) /* Spell - WarMagicIneptitudeOther5 */
     , (3566, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3566, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3566,   2, 3673969311) /* Container */
     , (3566, 8000, 3673972107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3566,   651,      2) ;
