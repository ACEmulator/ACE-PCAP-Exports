DELETE FROM `weenie` WHERE `class_Id` = 3482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3482, 'scrollspearmasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3482,   1,       8192) /* ItemType - Writable */
     , (3482,   5,         30) /* EncumbranceVal */
     , (3482,  16,          8) /* ItemUseable - Contained */
     , (3482,  19,       1000) /* Value */
     , (3482,  65,        101) /* Placement - Resting */
     , (3482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3482,   1, False) /* Stuck */
     , (3482,  11, True ) /* IgnoreCollisions */
     , (3482,  13, True ) /* Ethereal */
     , (3482,  14, True ) /* GravityStatus */
     , (3482,  19, True ) /* Attackable */
     , (3482,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3482,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3482,   1, 'Scroll of Light Weapon Mastery Other VI') /* Name */
     , (3482,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3482,  16, 'Inscribed spell: Light Weapon Mastery Other VI
Increases the target''s Light Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3482,   1,   33554826) /* Setup */
     , (3482,   8,  100692249) /* Icon */
     , (3482,  22,  872415275) /* PhysicsEffectTable */
     , (3482,  28,        297) /* Spell */
     , (3482, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3482, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3482,   2, 2980862154) /* Container */
     , (3482, 8000, 2980956993) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3482,   297,      2) ;
