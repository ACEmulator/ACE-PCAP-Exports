DELETE FROM `weenie` WHERE `class_Id` = 3514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3514, 'scrollswordineptitude3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3514,   1,       8192) /* ItemType - Writable */
     , (3514,   5,         30) /* EncumbranceVal */
     , (3514,  16,          8) /* ItemUseable - Contained */
     , (3514,  19,         20) /* Value */
     , (3514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3514, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3514,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3514,   1, 'Scroll of Heavy Weapon Ineptitude Other III') /* Name */
     , (3514,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3514,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other III
Decreases the target''s Heavy Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3514,   1,   33554826) /* Setup */
     , (3514,   8,  100692254) /* Icon */
     , (3514,  22,  872415275) /* PhysicsEffectTable */
     , (3514,  28,        426) /* Spell - SwordIneptitudeOther3 */
     , (3514, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3514, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3514, 8000, 2618178805) /* PCAPRecordedObjectIID */;
