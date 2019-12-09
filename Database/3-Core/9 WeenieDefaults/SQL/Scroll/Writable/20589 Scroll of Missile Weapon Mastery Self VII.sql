DELETE FROM `weenie` WHERE `class_Id` = 20589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20589, 'scrollthrownmasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20589,   1,       8192) /* ItemType - Writable */
     , (20589,   5,         30) /* EncumbranceVal */
     , (20589,  16,          8) /* ItemUseable - Contained */
     , (20589,  19,       2000) /* Value */
     , (20589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20589, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20589,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20589,   1, 'Scroll of Missile Weapon Mastery Self VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20589,   1,   33554826) /* Setup */
     , (20589,   8,  100676450) /* Icon */
     , (20589,  22,  872415275) /* PhysicsEffectTable */
     , (20589,  28,       2207) /* Spell - BowMasterySelf7 */
     , (20589, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20589, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20589, 8000, 3698118403) /* PCAPRecordedObjectIID */;
