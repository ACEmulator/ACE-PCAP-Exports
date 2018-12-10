DELETE FROM `weenie` WHERE `class_Id` = 3164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3164, 'scrollaxemasteryother3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3164,   1,       8192) /* ItemType - Writable */
     , (3164,   5,         30) /* EncumbranceVal */
     , (3164,  16,          8) /* ItemUseable - Contained */
     , (3164,  19,         20) /* Value */
     , (3164,  65,        101) /* Placement - Resting */
     , (3164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3164,   1, False) /* Stuck */
     , (3164,  11, True ) /* IgnoreCollisions */
     , (3164,  13, True ) /* Ethereal */
     , (3164,  14, True ) /* GravityStatus */
     , (3164,  19, True ) /* Attackable */
     , (3164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3164,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3164,   1, 'Scroll of Light Weapon Mastery Other III') /* Name */
     , (3164,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3164,  16, 'Inscribed spell: Light Weapon Mastery Other III
Increases the target''s Light Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3164,   1,   33554826) /* Setup */
     , (3164,   8,  100692249) /* Icon */
     , (3164,  22,  872415275) /* PhysicsEffectTable */
     , (3164,  28,        294) /* Spell - AxeMasteryOther3 */
     , (3164, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3164, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3164,   2, 3697274399) /* Container */
     , (3164, 8000, 3697274391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3164,   294,      2) ;
