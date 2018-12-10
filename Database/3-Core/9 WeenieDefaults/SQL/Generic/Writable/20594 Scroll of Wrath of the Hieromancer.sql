DELETE FROM `weenie` WHERE `class_Id` = 20594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20594, 'scrollwarmagicineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20594,   1,       8192) /* ItemType - Writable */
     , (20594,   5,         30) /* EncumbranceVal */
     , (20594,  16,          8) /* ItemUseable - Contained */
     , (20594,  19,       2000) /* Value */
     , (20594,  65,        101) /* Placement - Resting */
     , (20594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20594,   1, False) /* Stuck */
     , (20594,  11, True ) /* IgnoreCollisions */
     , (20594,  13, True ) /* Ethereal */
     , (20594,  14, True ) /* GravityStatus */
     , (20594,  19, True ) /* Attackable */
     , (20594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20594,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20594,   1, 'Scroll of Wrath of the Hieromancer') /* Name */
     , (20594,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20594,  16, 'Inscribed spell: Wrath of the Hieromancer
Decreases the target''s War Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20594,   1,   33554826) /* Setup */
     , (20594,   8,  100676479) /* Icon */
     , (20594,  22,  872415275) /* PhysicsEffectTable */
     , (20594,  28,       2320) /* Spell - WarMagicIneptitudeOther7 */
     , (20594, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20594, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20594,   2, 3706740830) /* Container */
     , (20594, 8000, 3706740832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20594,  2320,      2) ;
