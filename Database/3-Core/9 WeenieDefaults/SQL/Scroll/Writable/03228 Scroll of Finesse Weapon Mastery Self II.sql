DELETE FROM `weenie` WHERE `class_Id` = 3228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3228, 'scrolldaggermasteryself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3228,   1,       8192) /* ItemType - Writable */
     , (3228,   5,         30) /* EncumbranceVal */
     , (3228,  16,          8) /* ItemUseable - Contained */
     , (3228,  19,          5) /* Value */
     , (3228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3228, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3228,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3228,   1, 'Scroll of Finesse Weapon Mastery Self II') /* Name */
     , (3228,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3228,  16, 'Inscribed spell: Finesse Weapon Mastery Self II
Increases the caster''s Finesse Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3228,   1,   33554826) /* Setup */
     , (3228,   8,  100692250) /* Icon */
     , (3228,  22,  872415275) /* PhysicsEffectTable */
     , (3228,  28,        323) /* Spell - DaggerMasterySelf2 */
     , (3228, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3228, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3228, 8000, 3700948048) /* PCAPRecordedObjectIID */;
