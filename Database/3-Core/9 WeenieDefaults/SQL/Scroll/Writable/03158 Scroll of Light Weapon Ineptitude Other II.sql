DELETE FROM `weenie` WHERE `class_Id` = 3158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3158, 'scrollaxeineptitudeother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3158,   1,       8192) /* ItemType - Writable */
     , (3158,   5,         30) /* EncumbranceVal */
     , (3158,  16,          8) /* ItemUseable - Contained */
     , (3158,  19,          5) /* Value */
     , (3158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3158, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3158,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3158,   1, 'Scroll of Light Weapon Ineptitude Other II') /* Name */
     , (3158,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3158,  16, 'Inscribed spell: Light Weapon Ineptitude Other II
Decreases the target''s Light Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3158,   1,   33554826) /* Setup */
     , (3158,   8,  100692249) /* Icon */
     , (3158,  22,  872415275) /* PhysicsEffectTable */
     , (3158,  28,        305) /* Spell - AxeIneptitudeOther2 */
     , (3158, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3158, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3158, 8000, 2624504651) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3158,   305,      2) ;
