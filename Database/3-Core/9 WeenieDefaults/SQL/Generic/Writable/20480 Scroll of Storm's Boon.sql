DELETE FROM `weenie` WHERE `class_Id` = 20480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20480, 'scrolllightningprotectionother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20480,   1,       8192) /* ItemType - Writable */
     , (20480,   5,         30) /* EncumbranceVal */
     , (20480,  16,          8) /* ItemUseable - Contained */
     , (20480,  19,       2000) /* Value */
     , (20480,  65,        101) /* Placement - Resting */
     , (20480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20480,   1, False) /* Stuck */
     , (20480,  11, True ) /* IgnoreCollisions */
     , (20480,  13, True ) /* Ethereal */
     , (20480,  14, True ) /* GravityStatus */
     , (20480,  19, True ) /* Attackable */
     , (20480,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20480,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20480,   1, 'Scroll of Storm''s Boon') /* Name */
     , (20480,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20480,  16, 'Inscribed spell: Storm''s Boon
Reduces damage the target takes from Lightning by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20480,   1,   33554826) /* Setup */
     , (20480,   8,  100676948) /* Icon */
     , (20480,  22,  872415275) /* PhysicsEffectTable */
     , (20480,  28,       2158) /* Spell - LightningProtectionOther7 */
     , (20480, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20480, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20480,   2, 3701556665) /* Container */
     , (20480, 8000, 3701762357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20480,  2158,      2) ;
