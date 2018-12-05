DELETE FROM `weenie` WHERE `class_Id` = 3430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3430, 'scrollmanaconvertmasteryother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3430,   1,       8192) /* ItemType - Writable */
     , (3430,   5,         30) /* EncumbranceVal */
     , (3430,  16,          8) /* ItemUseable - Contained */
     , (3430,  19,        100) /* Value */
     , (3430,  65,        101) /* Placement - Resting */
     , (3430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3430,   1, False) /* Stuck */
     , (3430,  11, True ) /* IgnoreCollisions */
     , (3430,  13, True ) /* Ethereal */
     , (3430,  14, True ) /* GravityStatus */
     , (3430,  19, True ) /* Attackable */
     , (3430,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3430,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3430,   1, 'Scroll of Mana Mastery Other IV') /* Name */
     , (3430,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3430,  16, 'Inscribed spell: Mana Conversion Mastery Other IV
Increases the target''s Mana Conversion skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3430,   1,   33554826) /* Setup */
     , (3430,   8,  100676466) /* Icon */
     , (3430,  22,  872415275) /* PhysicsEffectTable */
     , (3430,  28,        662) /* Spell */
     , (3430, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3430, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3430,   2, 2925670258) /* Container */
     , (3430, 8000, 2925110220) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3430,   662,      2) ;
