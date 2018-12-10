DELETE FROM `weenie` WHERE `class_Id` = 20574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20574, 'scrollresistmagicother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20574,   1,       8192) /* ItemType - Writable */
     , (20574,   5,         30) /* EncumbranceVal */
     , (20574,  16,          8) /* ItemUseable - Contained */
     , (20574,  19,       2000) /* Value */
     , (20574,  65,        101) /* Placement - Resting */
     , (20574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20574,   1, False) /* Stuck */
     , (20574,  11, True ) /* IgnoreCollisions */
     , (20574,  13, True ) /* Ethereal */
     , (20574,  14, True ) /* GravityStatus */
     , (20574,  19, True ) /* Attackable */
     , (20574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20574,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20574,   1, 'Scroll of Web of Resistance') /* Name */
     , (20574,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20574,  16, 'Inscribed spell: Web of Resistance
Increases the target''s Magic Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20574,   1,   33554826) /* Setup */
     , (20574,   8,  100676465) /* Icon */
     , (20574,  22,  872415275) /* PhysicsEffectTable */
     , (20574,  28,       2280) /* Spell - MagicResistanceOther7 */
     , (20574, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20574, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20574,   2, 3690111287) /* Container */
     , (20574, 8000, 3690111300) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20574,  2280,      2) ;
