DELETE FROM `weenie` WHERE `class_Id` = 3172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3172, 'scrollaxemasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172,   1,       8192) /* ItemType - Writable */
     , (3172,   5,         30) /* EncumbranceVal */
     , (3172,  16,          8) /* ItemUseable - Contained */
     , (3172,  19,       1000) /* Value */
     , (3172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3172, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3172,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172,   1, 'Scroll of Light Weapon Mastery Self VI') /* Name */
     , (3172,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3172,  16, 'Inscribed spell: Light Weapon Mastery Self VI
Increases the caster''s Light Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172,   1,   33554826) /* Setup */
     , (3172,   8,  100692249) /* Icon */
     , (3172,  22,  872415275) /* PhysicsEffectTable */
     , (3172,  28,        303) /* Spell - AxeMasterySelf6 */
     , (3172, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3172, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3172, 8000, 3694257595) /* PCAPRecordedObjectIID */;
