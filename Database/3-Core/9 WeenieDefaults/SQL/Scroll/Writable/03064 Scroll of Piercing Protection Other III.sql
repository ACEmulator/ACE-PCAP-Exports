DELETE FROM `weenie` WHERE `class_Id` = 3064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3064, 'scrollpierceprotectionother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3064,   1,       8192) /* ItemType - Writable */
     , (3064,   5,         30) /* EncumbranceVal */
     , (3064,  16,          8) /* ItemUseable - Contained */
     , (3064,  19,         20) /* Value */
     , (3064,  65,        101) /* Placement - Resting */
     , (3064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3064,   1, False) /* Stuck */
     , (3064,  11, True ) /* IgnoreCollisions */
     , (3064,  13, True ) /* Ethereal */
     , (3064,  14, True ) /* GravityStatus */
     , (3064,  19, True ) /* Attackable */
     , (3064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3064,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3064,   1, 'Scroll of Piercing Protection Other III') /* Name */
     , (3064,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3064,  16, 'Inscribed spell: Piercing Protection Other III
Reduces damage the target takes from Piercing by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3064,   1,   33554826) /* Setup */
     , (3064,   8,  100676953) /* Icon */
     , (3064,  22,  872415275) /* PhysicsEffectTable */
     , (3064,  28,       1141) /* Spell - PiercingProtectionOther3 */
     , (3064, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3064, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3064, 8000, 3361412226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3064,  1141,      2) ;
