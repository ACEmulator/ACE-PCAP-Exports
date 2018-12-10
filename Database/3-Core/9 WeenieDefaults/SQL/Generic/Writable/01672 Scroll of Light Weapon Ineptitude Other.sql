DELETE FROM `weenie` WHERE `class_Id` = 1672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1672, 'scrollaxeineptitudeother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1672,   1,       8192) /* ItemType - Writable */
     , (1672,   5,         30) /* EncumbranceVal */
     , (1672,  16,          8) /* ItemUseable - Contained */
     , (1672,  19,          1) /* Value */
     , (1672,  65,        101) /* Placement - Resting */
     , (1672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1672,   1, False) /* Stuck */
     , (1672,  11, True ) /* IgnoreCollisions */
     , (1672,  13, True ) /* Ethereal */
     , (1672,  14, True ) /* GravityStatus */
     , (1672,  19, True ) /* Attackable */
     , (1672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1672,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1672,   1, 'Scroll of Light Weapon Ineptitude Other') /* Name */
     , (1672,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1672,  16, 'Inscribed spell: Light Weapon Ineptitude Other I
Decreases the target''s Light Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1672,   1,   33554826) /* Setup */
     , (1672,   8,  100692249) /* Icon */
     , (1672,  22,  872415275) /* PhysicsEffectTable */
     , (1672,  28,        304) /* Spell - AxeIneptitudeOther1 */
     , (1672, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1672, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1672,   2, 2874737317) /* Container */
     , (1672, 8000, 2874737382) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1672,   304,      2) ;
