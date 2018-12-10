DELETE FROM `weenie` WHERE `class_Id` = 3742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3742, 'scrollinfusestamina3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3742,   1,       8192) /* ItemType - Writable */
     , (3742,   5,         30) /* EncumbranceVal */
     , (3742,  16,          8) /* ItemUseable - Contained */
     , (3742,  19,         20) /* Value */
     , (3742,  65,        101) /* Placement - Resting */
     , (3742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3742,   1, False) /* Stuck */
     , (3742,  11, True ) /* IgnoreCollisions */
     , (3742,  13, True ) /* Ethereal */
     , (3742,  14, True ) /* GravityStatus */
     , (3742,  19, True ) /* Attackable */
     , (3742,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3742,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3742,   1, 'Scroll of Infuse Stamina III') /* Name */
     , (3742,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3742,  16, 'Inscribed spell: Infuse Stamina Other III
Drains one-quarter of the caster''s Stamina and gives 105% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3742,   1,   33554826) /* Setup */
     , (3742,   8,  100676930) /* Icon */
     , (3742,  22,  872415275) /* PhysicsEffectTable */
     , (3742,  28,       1245) /* Spell - InfuseStamina3 */
     , (3742, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3742, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3742,   2, 3702822989) /* Container */
     , (3742, 8000, 3702825190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3742,  1245,      2) ;
